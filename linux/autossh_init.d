#!/bin/sh
### BEGIN INIT INFO
# Provides: hiarcs
# Should-Start: $network
# Should-Stop: $network
# Default-Start: 2 3 4 5
# Default-Stop: 0 1 6
# Short-Description: autossh
# Description: Starts the autossh daemon.
### END INIT INFO

#. /etc/init.d/functions

start()
{
    echo "Starting AutoSSH"
    su hiarcs -c \$HOME/tools/linchpin/linux/autossh.sh
}

stop()
{
    echo "Shutting down AutoSSH"
    killproc autossh
}

case "$1" in
  start)
    start
    ;;
  stop)
    stop
    ;;
  restart|reload|force-reload)
  	stop
  	start
    ;;
  *)
    echo "Usage: /etc/init.d/autossh {start|stop|restart}"
    exit 1
    ;;
esac

exit 0
