FROM tomcat:8.5.82-jre8
### Good stuff
COPY target/*.war /usr/local/tomcat/webapps/maven-web-app.war
