# Use a base image with Java installed
FROM openjdk:11

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file into the container at /app
COPY /target/wine-park-0.0.1-SNAPSHOT.jar /app

# Command to run the Java application
CMD ["java", "-jar", "wine-park-0.0.1-SNAPSHOT.jar"]
