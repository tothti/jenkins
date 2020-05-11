FROM httpd:latest

ADD conf/httpd.conf /usr/local/apache2/conf/httpd.conf

CMD ["httpd-foreground"]
