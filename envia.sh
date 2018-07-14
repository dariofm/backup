#!/bin/sh
# Script by Carlos Augusto Malucelli (nopp)
HOST='ftp.implanti.com.br'
USER='implanti'
PASSWD='solucao2016'
FILE='2018_06_05_13_55_44_tudo10a.zip  2018_06_13_05_00_15_tudo10a.zip'


ftp -n $HOST <<END_SCRIPT
quote user $USER
quote PASS $PASSWD
put $FILE
quit
END_SCRIPT
