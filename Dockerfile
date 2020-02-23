FROM wordpress:php7.4-fpm-alpine

ENV WORDPRESS_DB_HOST=mysql:3306 \
    WORDPRESS_DB_USER=wordpress \
    WORDPRESS_DB_PASSWORD=wordpress \
    WORDPRESS_DB_NAME=wordpress

ENV PHP_VERSION=7.4.1

COPY plugins/* /var/www/html/wp-content/plugins/
COPY themes/* /var/www/html/wp-content/themes/
