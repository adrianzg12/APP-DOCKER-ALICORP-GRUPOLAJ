FROM eclipse-temurin:21-jdk-alpine

VOLUME /tmp

ARG JAR_FILE=target/APP_DOCKER_ALICORP-0.0.1-SNAPSHOT.jar
ADD ${JAR_FILE} app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app.jar"]