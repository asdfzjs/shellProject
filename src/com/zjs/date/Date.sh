#!/bin/bash -e

date_begin="2015-09-30"
date_end="2015-11-18"

while [[ $date_begin < $date_end ]]
do
        date_begin=`date -d "+1 day $date_begin" +%Y-%m-%d`
        timestr=$date_begin" 00:00:00"
        echo $timestr
done