# Use lightweight NGINX image
FROM nginx:alpine

# Copy your static HTML into NGINX’s default web root
COPY index.html /usr/share/nginx/html/index.html

# Expose web port
EXPOSE 80

# Run NGINX in the foreground
CMD ["nginx", "-g", "daemon off;"]

