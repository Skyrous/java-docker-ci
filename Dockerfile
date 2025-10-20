# Use local OpenJDK image (pre-pull on Docker Desktop)
FROM openjdk:22-jdk

# Set working directory
WORKDIR /app

# Copy Spring Boot JAR
COPY target/java-docker-ci-1.0.0.jar app.jar

# Expose internal port
EXPOSE 8080

# Start Spring Boot
ENTRYPOINT ["java", "-jar", "/app/app.jar"]