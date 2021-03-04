#! /bin/sh

[ -e "$SNAP_USER_DATA/.check-complete" ] && exec "$@"

if ! snapctl is-connected config-netconf-client; then
  echo "Please run snap connect netconf-client:config-netconf-client"
  exit 0
fi

touch $SNAP_USER_DATA/.check-complete
exec "$@"
