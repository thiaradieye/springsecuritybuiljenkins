FROM openjdk:8
EXPOSE 8086
ADD target/springsecuritybuiljenkins.jar springsecuritybuiljenkins.jar
ENTRYPOINT ["java","-jar","/springsecuritybuiljenkins.jar"]