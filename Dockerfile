# Use a base image
FROM ubuntu:20.04

# Install dependencies
RUN apt-get update && apt-get install -y curl

# Set working directory
WORKDIR /app

# Copy files (modify as per your project)
COPY . /app

# Run app
CMD ["bash"]
