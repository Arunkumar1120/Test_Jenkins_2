FROM httpd
RUN apt-get update -y
COPY staticwebsite.html /usr/local/apache2/htdocs/staticwebsite.html
EXPOSE 80
