FROM nginx:alpine
COPY index.html /usr/share/nginx/html/
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"] 
