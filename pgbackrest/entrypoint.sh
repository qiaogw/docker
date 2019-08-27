#!/bin/sh

sed -ri 's/^#wal_level\s+.*/wal_level = replica/' $PGDATA/postgresql.conf 
sed -ri "s/^#archive_command\s+.*/archive_command = 'pgbackrest --stanza=demo archive-push %p'/" $PGDATA/postgresql.conf 
sed -ri "s/^#archive_mode\s+.*/archive_mode = on/" $PGDATA/postgresql.conf 
sed -ri "s/^#log_line_prefix\s+.*/log_line_prefix = ''/" $PGDATA/postgresql.conf
sed -ri "s/^#max_wal_senders\s+.*/max_wal_senders = 3/" $PGDATA/postgresql.conf  
echo "[demo]" >> /etc/pgbackrest/pgbackrest.conf  
echo "pg1-path=$PGDATA" >> /etc/pgbackrest/pgbackrest.conf  
echo "[global]" >> /etc/pgbackrest/pgbackrest.conf  
echo " repo1-path=/var/lib/pgbackrest" >> /etc/pgbackrest/pgbackrest.conf
echo " repo1-retention-full=2" >> /etc/pgbackrest/pgbackrest.conf  
echo "[global:archive-push]" >> /etc/pgbackrest/pgbackrest.conf  
echo "compress-level=3" >> /etc/pgbackrest/pgbackrest.conf  