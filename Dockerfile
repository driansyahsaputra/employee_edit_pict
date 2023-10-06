# Use a minimal web server as the base image
FROM nginx:alpine

# Copy your "index.html" file to the default web server directory
COPY index.html /usr/share/nginx/html

# Expose port 80 (the default HTTP port)
EXPOSE 80

# Command to start the web server
CMD ["nginx", "-g", "daemon off;"]