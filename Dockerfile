# Use the official Nginx image as the base image
FROM nginx:latest

# Copy custom index.html file to Nginx web root directory
COPY index.html /usr/share/nginx/html/index.html
