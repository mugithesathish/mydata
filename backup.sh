#!/bin/bash
#Purpose = Backup of Important Data
#Created on 04-04-2016
#Author = Sathish Kumar
#Version 1.0
#START

TIME=`date +%b-%d-%y`            
FILENAME=backup-$TIME.tar.gz     
SRCDIR=/imp-data                 
DESDIR=/mybackupfolder           
tar -cpzf $SRCDIR $DESDIR/$FILENAME

#END
