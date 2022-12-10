FROM ubuntu:latest
RUN apt-get update -y
COPY staticwebsite.html .
