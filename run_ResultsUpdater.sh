#!/bin/bash

CLASS=ResultsUpdater

LOGFILE="logs/${CLASS}_`date +%F_%T`.log"
mkdir -p `dirname ${LOGFILE}`
exec java -cp "target/*" com.avast.kafkatests.${CLASS} >> ${LOGFILE}