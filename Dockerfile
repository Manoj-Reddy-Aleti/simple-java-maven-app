FROM openjdk:12-alpine

ADD target/my-app-*.jar my-app.jar
EXPOSE 8085

ENTRYPOINT ["java" , "-jar", "my-app.jar"]
