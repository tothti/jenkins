FROM httpd:latest
LABEL "MAINTAINER Tibike"
ADD conf/httpd.conf /usr/local/apache2/conf/httpd.conf

CMD ["httpd-foreground"]
