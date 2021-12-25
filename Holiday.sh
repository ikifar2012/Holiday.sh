#!/bin/bash
xmas='20211225'
boxingday='20211226'
nyday='20220101'
today=`date +%Y%m%d`
if [[ $today -eq $xmas ]]; then
    echo "Merry Christmas, Nerds!"
elif [[ $today -eq $boxingday ]]; then
    echo "You made it, Happy Boxing Day!"
elif [[ $today -eq $nyday ]];then
    echo "Happy New Year!"
else
    echo "Have a nice day!"
fi