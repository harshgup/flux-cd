# Use the official Nginx image from Docker Hub
FROM nginx:latest

EXPOSE 80
EXPOSE 443

# Start Nginx (this is the default command for the Nginx image)
CMD ["nginx", "-g", "daemon off;"]
