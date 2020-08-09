FROM mmehta/dockeros
ADD static /var/www/html/
CMD apachectl -D FOREGROUND
RUN rm var/www/html/index.html
