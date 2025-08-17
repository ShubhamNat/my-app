# Choose a base image
FROM nginx

# Set the working directory inside the container
WORKDIR /app

# Copy your files from the current directory (.) on your local machine to the /app directory inside the container
COPY /usr/share/nginx/html/index.html  

# Run your application

EXPOSE 8000
