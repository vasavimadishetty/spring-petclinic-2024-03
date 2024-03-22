FROM openjdk:17
ADD https://khajareferenceapps.s3.ap-south-1.amazonaws.com/spring-petclinic-3.2.0-SNAPSHOT.jar /spring-petclinic-3.2.0-SNAPSHOT.jar
EXPOSE 8080
RUN ["java", "-jar", "/spring-petclinic-3.2.0-SNAPSHOT.jar"]