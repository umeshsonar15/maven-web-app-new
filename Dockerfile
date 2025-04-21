FROM tomcat:9.0.85-jdk17-temurin
LABEL maintainer="Ashok <ashok@oracle.com>"
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war

