# Step 1: Use an official Nginx image from the Docker registry
FROM nginx:alpine

# Step 2: Copy the project files into the container's web server directory
COPY . /usr/share/nginx/html

# Step 3: Expose port 80 to access the web server
EXPOSE 80

# Step 4: Nginx will automatically run when the container starts (no need for CMD)

