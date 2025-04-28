# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jdk-slim

# Set the working directory
WORKDIR /app

# Copy Calculator.java to the container
COPY Calculator.java .

# Compile Java program
RUN javac Calculator.java

# Run the compiled Java program
CMD ["java", "Calculator"]
