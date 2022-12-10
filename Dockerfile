FROM httpd
RUN apt-get update -y
COPY staticwebsite.html /var/www/sample.html
EXPOSE 80
