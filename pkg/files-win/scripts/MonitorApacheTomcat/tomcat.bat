@ECHO OFF

set JAVA_HOME=..\..\jre\bin\

%JAVA_HOME%\java -jar ..\..\plugins\scripts\MonitorApacheTomcat\tomcat.jar tomcat "%UPTIME_HOSTNAME%" "%UPTIME_MANAGERPORT%" "%UPTIME_MANAGERURL%" "%UPTIME_MANAGERUSER%" "%UPTIME_MANAGERPASSWORD%"
