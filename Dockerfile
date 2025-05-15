# Use an OpenJDK base image
FROM openjdk:21-jdk-slim

# Set working directory in container
WORKDIR /app

# Copy compiled Java application (assumed to be compiled)
COPY target/hello-world-1.0-SNAPSHOT.jar /app/hello-world.jar

# Expose port for application
EXPOSE 8080

# Command to run the application
CMD ["java", "-jar", "hello-world.jar"]

