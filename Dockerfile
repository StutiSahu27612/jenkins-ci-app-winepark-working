# Use a base image with Java installed
FROM openjdk:11

# Copy the JAR file into the container at /app
COPY /target/wine-park-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

# Command to run the Java application
CMD ["java", "-jar", "app.jar"]
