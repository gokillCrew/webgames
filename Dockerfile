FROM httpd
WORKDIR /var/www/html
ADD ./hextris/ .
CMD ["apachectl", "-D", "FOREGROUND"]
