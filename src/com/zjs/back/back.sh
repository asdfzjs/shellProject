!#/bin/bash
cd /home/html
mv /home/zhujisong/backupzibangjinfu/*  /tmp
/usr/local/mysql/bin/mysqldump -uroot -p123456 mall_zbjf  > /home/zhujisong/backupzibangjinfu/zibangjinfu.sql