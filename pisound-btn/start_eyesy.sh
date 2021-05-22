#!/bin/sh
. /usr/local/pisound/scripts/common/common.sh
flash_leds 10

#!/bin/bash
echo starting Eyesy
cd ~/Eyesy

touch /tmp/video.log

#amixer cset numid=11 on

systemctl start eyesy-python.service
systemctl start eyesy-web.service
systemctl start eyesy-web-socket.service
systemctl start eyesy-pd.service
