# Use the official Nginx base image
FROM nginx:alpine

# Copy the index.html file from your local machine to the Nginx web root directory
# The default web root for Nginx is /usr/share/nginx/html
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 5000
