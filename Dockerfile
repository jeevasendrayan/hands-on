# Use the official NGINX image
FROM nginx:alpine

# Copy the HTML file into the NGINX web directory
COPY index.html /usr/share/nginx/html/index.html
