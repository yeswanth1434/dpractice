FROM tomcat:8.0.20-jre8

COPY target/dbpractice*.war /usr/local/tomcat/webapps/dpractice.war
