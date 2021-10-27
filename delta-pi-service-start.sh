#! /bin/sh

case "$1" in
  start)
    echo "Starting delta-pi-powerbutton.py"
    /usr/local/bin/delta-pi-powerbutton.py &
    ;;
  stop)
    echo "Stopping delta-pi-powerbutton.py"
    pkill -f /usr/local/bin/delta-pi-powerbutton.py
    ;;
  *)
    echo "Usage: /etc/init.d/delta-pi-service-start.sh {start|stop}"
    exit 1
    ;;
esac

exit 0
