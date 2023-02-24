FROM dpkcbe/apache

RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html/

CMD apachectl -D FOREGROUND
