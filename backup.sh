#!/bin/bash
#Purpose = Backup of Important Data
#Created on 04-04-2016
#Author = Sathish Kumar
#Version 1.0
#START

TIME=`date +%b-%d-%y`            
FILENAME=backup-$TIME.tar.gz     
SRCDIR=/home/ec2-user/imp-data                 
DESDIR=/opt/mybackupfolder           
tar -cpzf $DESDIR/$FILENAME $SRCDIR 

#END
