FROM php:apache-buster
RUN docker-php-ext-install mysqli pdo pdo_mysql
