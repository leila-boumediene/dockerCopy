
# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "valaxytech@gmail.com" 

COPY ./demo/target/*.jar /usr/local/tomcat/webapps
