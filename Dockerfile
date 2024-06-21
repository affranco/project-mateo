# Use an official nginx image as a base
FROM nginx:alpine

# Copy the content of the current directory to /usr/share/nginx/html
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
