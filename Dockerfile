# Use the official OpenJDK JDK image
FROM openjdk:11-jdk-slim

# Set the working directory
WORKDIR /app

# Copy the Java source file into the container
COPY HelloWorld.java .

# Compile the Java application
RUN javac HelloWorld.java

# Expose the port that the application will run on
EXPOSE 8080

# Run the Java application
CMD ["java", "HelloWorld"]

~
