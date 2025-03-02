# Use an official JDK image as base
FROM openjdk:17-jdk-slim

# Set working directory inside the container
WORKDIR /app

# Copy the application JAR file
COPY target/myapp.jar myapp.jar

# Expose the application port
EXPOSE 8080

# Run the application
CMD ["java", "-jar", "myapp.jar"]
