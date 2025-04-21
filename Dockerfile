# Gunakan base image nginx
FROM nginx:latest

# Copy file web ke direktori default nginx
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
