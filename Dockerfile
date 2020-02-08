FROM wordpress:latest

ENV WORDPRESS_DB_HOST=cs-mysql:3306 \
    WORDPRESS_DB_USER=wordpress \
    WORDPRESS_DB_PASSWORD=wordpress \
    WORDPRESS_DB_NAME=wordpress

COPY plugins/* /var/www/html/wp-content/plugins/
COPY themes/* /var/www/html/wp-content/themes/