#! /bin/sh
### BEGIN INIT INFO
# Provides:          zbstart.sh
# Required-Start:    $all
# Required-Stop:
# Default-Start:     2 3 4 5
# Default-Stop:
# Short-Description:
### END INIT INFO


cd /var/lib/cloud9/zigbee-zstack-gateway-snappy-master/servers

./zigbeeHAgw bbb

exit 0
