#!/bin/sh

export JAVA_HOME=../../jre/

$JAVA_HOME/bin/java -jar ../../plugins/scripts/MonitorApacheTomcat/tomcat.jar tomcat $UPTIME_HOSTNAME $UPTIME_MANAGERPORT $UPTIME_MANAGERURL $UPTIME_MANAGERUSER $UPTIME_MANAGERPASSWORD
