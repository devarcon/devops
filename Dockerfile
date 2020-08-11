FROM ubuntu:16.04
MAINTAINER Mayur Mehta
RUN apt-get update -y
RUN apt-get install apache2 -y
CMD ["apache2ctl", "-D", "FOREGROUND"]
EXPOSE 80
RUN rm var/www/html/index.html
