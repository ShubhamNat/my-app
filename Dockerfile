# Choose a base image
FROM node:18-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy your files from the current directory (.) on your local machine to the /app directory inside the container
COPY . .

# Run your application
CMD ["node", "server.js"]
