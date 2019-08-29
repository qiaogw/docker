#!/usr/bin/env bash
function trap_sigterm() {
    echo "Signal trap triggered, beginning shutdown.." >> $PGDATA/trap.output
    echo "Signal trap triggered, beginning shutdown.."

    # Clean shutdowns begin here (force fast mode in case of PostgreSQL < 9.5)
    echo "Cleanly shutting down PostgreSQL in force fast mode.."
    gosu postgres pg_ctl -w -D $PGDATA -m fast stop

    # Unclean shutdowns begin here (if all else fails)
    if [ -f $PGDATA/postmaster.pid ]; then
            kill -SIGINT $(head -1 $PGDATA/postmaster.pid) >> $PGDATA/trap.output
    fi
    if [[ ${ENABLE_SSHD} == "true" ]]; then
        echo "killing SSHD.."
        killall sshd
    fi
}
trap 'trap_sigterm' SIGKILL SIGTERM SIGHUP SIGINT EXIT

gosu postgres postgres



# We will wait indefinitely until "docker stop [container_id]"
# When that happens, we route to the "trap_sigterm" function above
wait $!

echo "PostgreSQL is shutting down. Exiting.."
