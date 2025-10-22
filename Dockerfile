# Use an official Nginx image from Docker Hub
FROM nginx:latest

# Copy your HTML file into the Nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 so the container can be accessed
EXPOSE 80
