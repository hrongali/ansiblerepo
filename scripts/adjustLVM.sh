#!/bin/bash

hostname=`hostname`
#hostname="m1.hdp.com"
sname=`echo $hostname | cut -d"." -f1`
echo $sname

