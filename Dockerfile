FROM httpd
MAINTAINER deepthivagu
LABEL my first app 
EXPOSE 80
COPY . /usr/local/apache2/htdocs/
