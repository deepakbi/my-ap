#Docker base image : Alpine Linux with OpenJDK JRE 
FROM openjdk:8-jre-alpine 
WORKDIR /code 
ADD target/my-app-1.0-SNAPSHOT.jar /code/tomcat/webapp
