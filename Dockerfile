# Step 1: Base image chunein
FROM nginx:alpine

# Step 2: Apni static files copy karein
COPY /usr/share/nginx/html/index.html

# Nginx default roop se port 80 par chalta hai, isliye EXPOSE ki jarurat nahi hai,
# lekin yeh ek achha practice hai.
EXPOSE 80 
