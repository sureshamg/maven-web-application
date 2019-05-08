FROM tomcat:8.0.20-jre8
COPY taget/*.war /usr/local/tomcat/webapps/maven-web-application.war
