FROM ubuntu
MAINTAINER deepthivagu
LABEL this is my app
EXPOSE 80
COPY . /usr/share/nginx/html/
