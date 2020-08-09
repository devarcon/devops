FROM ubuntu:latest
ADD static /var/www/html/
CMD apt-get update
CMD apt-get install apache2
CMD apachectl -D FOREGROUND
RUN rm var/www/html/index.html
