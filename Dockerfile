# Pull base image 
#FROM tomcat:8-jre8 
FROM tomcat:9-jdk11-openjdk
COPY ./webapp.war /usr/local/tomcat/webapps
