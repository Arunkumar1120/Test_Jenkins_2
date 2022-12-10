FROM httpd
RUN apt-get update -y
COPY staticwebsite.html /var/www/html
EXPOSE 80
