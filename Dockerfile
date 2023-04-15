FROM httpd:2.4

LABEL maintainer="Sergio Duarte sduartecc@gmail.com"

COPY ./teste/public-html/ /usr/local/apache2/htdocs/
COPY ./teste/my-httpd.conf /usr/local/apache2/htdocs/httpd.conf