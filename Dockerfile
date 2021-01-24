FROM tomcat:7-jdk8-adoptopenjdk-hotspot
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
