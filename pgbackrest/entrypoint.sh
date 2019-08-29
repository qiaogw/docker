#!/usr/bin/env bash

set -Eeo pipefail

mkdir -p "$PGDATA" 
chmod 700 "$PGDATA" 
chown -R postgres "$PGDATA"
mkdir -p "$PGBACK" 
chmod 750 "$PGBACK"
chown -R postgres  "$PGBACK"

if [ -z "$(ls -A "$PGDATA")" ]; then
	gosu postgres initdb
	sed -ri "s/^#(listen_addresses\s*=\s*)\S+/\1'*'/" "$PGDATA"/postgresql.conf

	: ${POSTGRES_USER:="postgres"}
	: ${POSTGRES_DB:=$POSTGRES_USER}

	if [ "$POSTGRES_PASSWORD" ]; then
	pass="PASSWORD '$POSTGRES_PASSWORD'"
	authMethod=md5
	else
	echo "==============================="
	echo "!!! Use \$POSTGRES_PASSWORD env var to secure your database !!!"
	echo "==============================="
	pass=
	authMethod=trust
	fi
	echo


	if [ "$POSTGRES_DB" != 'postgres' ]; then
	createSql="CREATE DATABASE $POSTGRES_DB;"
	echo $createSql | gosu postgres postgres --single -jE
	echo
	fi

	if [ "$POSTGRES_USER" != 'postgres' ]; then
	op=CREATE
	else
	op=ALTER
	fi

	userSql="$op USER $POSTGRES_USER WITH SUPERUSER $pass;"
	echo $userSql | gosu postgres postgres --single -jE
	echo "$userSql"

	# internal start of server in order to allow set-up using psql-client
	# does not listen on TCP/IP and waits until start finishes
	gosu postgres pg_ctl -D "$PGDATA" \
		-o "-c listen_addresses=''" \
		-w start

	echo
	for f in /docker-entrypoint-initdb.d/*; do
		case "$f" in
			*.sh)  echo "$0: running $f"; . "$f" ;;
			*.sql) echo "$0: running $f"; psql --username "$POSTGRES_USER" --dbname "$POSTGRES_DB" < "$f" && echo ;;
			*)     echo "$0: ignoring $f" ;;
		esac
		echo
	done

	gosu postgres pg_ctl -D "$PGDATA" -m fast -w stop


	{ echo; echo "host all all 0.0.0.0/0 $authMethod"; } >> "$PGDATA"/pg_hba.conf

	#pgbackrest配置数据库备份
	sed -ri 's/^#wal_level\s+.*/wal_level = replica/' $PGDATA/postgresql.conf 
	sed -ri "s/^#archive_command\s+.*/archive_command = 'pgbackrest --stanza=demo archive-push %p'/" $PGDATA/postgresql.conf 
	sed -ri "s/^#archive_mode\s+.*/archive_mode = on/" $PGDATA/postgresql.conf 
	sed -ri "s/^#log_line_prefix\s+.*/log_line_prefix = ''/" $PGDATA/postgresql.conf
	sed -ri "s/^#max_wal_senders\s+.*/max_wal_senders = 3/" $PGDATA/postgresql.conf  

	cat /dev/null >  /etc/pgbackrest/pgbackrest.conf  

	echo "[demo]" >> /etc/pgbackrest/pgbackrest.conf  
	echo "pg1-path=$PGDATA" >> /etc/pgbackrest/pgbackrest.conf  
	echo "[global]" >> /etc/pgbackrest/pgbackrest.conf  
	echo " repo1-path=$PGBACK" >> /etc/pgbackrest/pgbackrest.conf
	echo " repo1-retention-full=2" >> /etc/pgbackrest/pgbackrest.conf  
	echo "[global:archive-push]" >> /etc/pgbackrest/pgbackrest.conf  
	echo "compress-level=3" >> /etc/pgbackrest/pgbackrest.conf  

	mkdir -p "$LOGDIR"  
	chmod 770 "$LOGDIR" 
	chown -R postgres  "$LOGDIR"

	sed -ri 's/^#logging_collector\s+.*/logging_collector = on  /' $PGDATA/postgresql.conf 
	sed -ri "s:^#log_directory\s+.*:log_directory = '$LOGDIR':" $PGDATA/postgresql.conf 
	sed -ri "s/^#log_filename\s+.*/log_filename = 'postgresql-%a.log'/" $PGDATA/postgresql.conf 
	sed -ri "s/^#log_truncate_on_rotation\s+.*/log_truncate_on_rotation = on/" $PGDATA/postgresql.conf
	sed -ri "s/^#log_rataion_age\s+.*/log_rataion_age = 1d/" $PGDATA/postgresql.conf
	sed -ri "s/^#log_ratation_size\s+.*/log_ratation_size = 0/" $PGDATA/postgresql.conf
	gosu postgres pg_ctl -D "$PGDATA" \
		-o "-c listen_addresses=''" -w start
	gosu postgres \
	pgbackrest --stanza=demo --log-level-console=info stanza-create
	gosu postgres pgbackrest --type=full --stanza=demo backup
	echo
	echo 'pgbackrest 数据库备份配置完成.'
	echo
	gosu postgres \
	pg_ctl -D "$PGDATA" -m fast -w stop
	echo
	echo 'PostgreSQL init process complete; ready for start up.'
	echo "添加自动计划任务，定时备份"
	/var/spool/cron/crontabs/root
	echo "30 03  *   *   0     gosu postgres pgbackrest --type=full --stanza=demo backup" >>  var/spool/cron/crontabs/root
	echo "*  *  *   *   1-6   gosu postgres pgbackrest --type=diff --stanza=demo backup" >>  var/spool/cron/crontabs/root
	crond
fi

exec   "$@"
