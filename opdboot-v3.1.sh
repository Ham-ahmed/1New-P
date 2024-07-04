#!/bin/sh
#
cd /tmp
set -e 
 wget "https://raw.githubusercontent.com/Ham-ahmed/1New-P/main/opdboot-3.1.tar.gz"
wait
tar -xzf opdboot-3.1.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/opdboot-3.1.tar.gz
sleep 2;
echo "" 
echo "" 
echo "*********************************************************"
echo "#                   INSTALLED SUCCESSFULLY              #"
echo "*                       ON - Panel                      *"
echo "*                Enigma2 restart is required            *"
echo "*********************************************************"
echo "               UPLOADED BY  >>>>   HAMDY_AHMED           "
sleep 4;
	echo '================================================='
################################################################
echo ". >>>>                   RESTARING                   <<<<"
echo "*********************************************************"
wait
killall -9 enigma2
exit 0





























