# Use local base image
FROM openjdk:22-jdk

WORKDIR /app

COPY target/java-docker-ci-1.0.0.jar app.jar

ENTRYPOINT ["java", "-jar", "/app/app.jar"]