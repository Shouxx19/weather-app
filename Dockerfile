# Use a lightweight web server image
FROM nginx:alpine

# Copy the contents of your project directory into the container
COPY . /usr/share/nginx/html

# Expose port 80 to allow outside access
EXPOSE 80

# Command to start nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
