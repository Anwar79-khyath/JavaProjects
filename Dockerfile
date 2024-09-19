FROM openjdk:8
# Set the working directory to /app
WORKDIR /app
# Copy the Java application jar file
COPY target/simple-java-app.jar /app/
# Expose the port
EXPOSE 8080
# Run the command to start the Java application
CMD ["java", "-jar", "simple-java-app.jar"]
