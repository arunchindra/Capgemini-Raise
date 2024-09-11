# Use an official Nginx image
FROM nginx:alpine
 
# Copy static website files to Nginx's default public folder
COPY app/ /usr/share/nginx/html
 
# Expose port 80
EXPOSE 80
