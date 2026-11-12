FROM ubuntu
RUN apt-get update && apt-get install nginx -y
COPY . /var/www/html
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80