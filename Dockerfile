# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Rami Reddy" 
COPY ./webapp.war /usr/local/tomcat/webapps

