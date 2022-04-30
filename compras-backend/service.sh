#!/bin/bash

MOBIOH_HOME_DIR=/mobioh/programas/service
MOBIOH_HOME_JAR=/mobioh/programas/bin
MOBIOH_JAVA_HOME=/mobioh/programas/java/bin
MOBIOH_LOG=/mobioh/programas/var/log
export MOBIOH_HOME=/mobioh/

$MOBIOH_JAVA_HOME/java -jar $MOBIOH_HOME_JAR/*.jar  

