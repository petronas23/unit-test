FROM php:7.1-fpm
RUN apt-get update \
&& docker-php-ext-instal pdo pdo_mysql