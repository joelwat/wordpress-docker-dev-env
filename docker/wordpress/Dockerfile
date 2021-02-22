FROM wordpress:5-fpm

RUN cp /usr/local/etc/php/php.ini-production /usr/local/etc/php/php.ini

RUN apt-get update; \
  apt-get install -y sendmail;

VOLUME /var/www/html/wordpress/wp-content
