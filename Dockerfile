# use the official images as parent image
#FROM node:current-slim

# Set the working directory.
WORKDIR /root/hello-world-war/src/main/webapp

# Inform Docker that the container is listening on the specified port at runtime.
EXPOSE 8080

# Copy the rest of your app's source code from your host to your image filesystem.
COPY . .
