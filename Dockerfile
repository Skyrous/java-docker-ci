# Use local base image
FROM eclipse-temurin:22-jdk

WORKDIR /app

COPY target/java-docker-ci-1.0.0.jar app.jar

ENTRYPOINT ["java", "-jar", "/app/app.jar"]