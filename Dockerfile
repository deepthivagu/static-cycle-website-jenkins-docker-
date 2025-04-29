FROM httpd
MAINTAINER deepthivagu
LABEL this is my app
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
