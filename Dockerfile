From openjdk:11 
# Maintainer 
MAINTAINER "Sajal Rastogi"
COPY ./build/libs/*.jar /usr/local/tomcat/webapps
CMD ["java", "-jar", "SpringBootRestApp-0.0.1-SNAPSHOT.jar"]
