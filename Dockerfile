From tomcat:8-jre8 

# Maintainer 
MAINTAINER "Sajal Rastogi"
COPY ./build/libs/*.jar /usr/local/tomcat/webapps
