FROM nginx:1.19

COPY docker/nginx/wordpress-fpm.conf /etc/nginx/conf.d/default.conf
COPY docker/nginx/stub_status.conf /etc/nginx/conf.d/

RUN apt-get update; \
  apt-get install -y python2.7 \
                     gnupg \
                     apt-utils;

VOLUME /etc/nginx/conf.d/
VOLUME /var/www/html
VOLUME /var/www/html/wp-content

EXPOSE 80
EXPOSE 443

USER www-data
