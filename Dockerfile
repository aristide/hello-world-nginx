# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy custom Nginx configuration file to the container
COPY nginx.conf /etc/nginx/nginx.conf

# Copy custom HTML content to the container
COPY index.html /usr/share/nginx/html/index.html