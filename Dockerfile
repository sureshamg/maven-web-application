FROM tomcat:8.0.20-jre8
COPY COPY taget/*.war /usr/local/tomcat/webapps/maven-web-application.war
