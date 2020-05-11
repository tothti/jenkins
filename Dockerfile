FROM httpd:latest
LABEL maintainer="Tibike"

ADD conf/httpd.conf /usr/local/apache2/conf/httpd.conf

CMD ["httpd-foreground"]
