FROM httpd
RUN apt-get update -y
COPY staticwebsite.html /usr/local/apache2/htdocs/index.html
EXPOSE 80
