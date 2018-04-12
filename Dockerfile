FROM ubuntu
MAINTAINER shreya sooden
RUN apt-get update && apt-get install -y nginx
ADD index.html /var/www/html
VOLUME ["/root/test"]
EXPOSE 80
