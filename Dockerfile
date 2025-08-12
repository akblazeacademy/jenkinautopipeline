# Use the official NGINX image from the Docker Hub
FROM nginx:alpine

# Copy the index.html file to the default NGINX public directory
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 for the web server
EXPOSE 80

# Run NGINX in the foreground (default behavior)
CMD ["nginx", "-g", "daemon off;"]
