#!/bin/sh
. /usr/local/pisound/scripts/common/common.sh
flash_leds 100

#!/bin/bash
#amixer cset numid=11 off

systemctl stop eyesy-python.service
systemctl stop eyesy-web.service
systemctl stop eyesy-web-socket.service
systemctl stop eyesy-pd.service
systemctl stop mec
