# Use an official GCC image as the base image
FROM gcc:latest

# Set the working directory in the container
WORKDIR /app

# Copy the source code and Makefile to the container
COPY . .

# Build the application using Make
RUN make

# Define the command to run your program
CMD ["./hello"]
