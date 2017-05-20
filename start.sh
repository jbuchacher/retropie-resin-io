#!/bin/bash

# Start resin-wifi-connect
export DBUS_SYSTEM_BUS_ADDRESS=unix:path=/host/run/dbus/system_bus_socket
sleep 1
node /wifi/resin-wifi-connect/src/app.js --clear=false

# At this point the WiFi connection has been configured and the device has
# internet - unless the configured WiFi connection is no longer available.

# run retropie setup
/RetroPie-Setup/RetroPie-Setup/retropie_setup.sh
