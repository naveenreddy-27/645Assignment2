FROM tomcat:8.0.20-jre8

COPY Sample.war /usr/local/tomcat/webapps/maven-web-app.war
