# Use official JDK 22 image as base
FROM eclipse-temurin:22-jdk

# Set working directory
WORKDIR /app

# Copy the built JAR from the Maven target folder
COPY target/java-docker-ci-1.0.0.jar app.jar

# Run the JAR
ENTRYPOINT ["java", "-jar", "/app/app.jar"]