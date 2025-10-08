# Use OpenJDK as base image
FROM openjdk:17

# Copy Java jar file into container
COPY target/*.jar /app/app.jar

# Set working directory
WORKDIR /app

# Run the Java app
CMD ["java", "-jar", "app.jar"]
