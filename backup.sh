#!/bin/bash
#Purpose = Backup of Important Data
#Created on 04-04-2016
#Author = Sathish Kumar
#Version 1.0
#START

TIME=`date +%b-%d-%y`            # This Command will add date in Backup File Name.
FILENAME=backup-$TIME.tar.gz     # Here i define Backup file name format.
SRCDIR=/imp-data                 # Location of Important Data Directory (Source of backup).
DESDIR=/mybackupfolder           # Destination of backup file.
tar -cpzf $DESDIR/$FILENAME $SRCDIR

#END
