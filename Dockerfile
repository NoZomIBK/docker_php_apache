FROM php:5.6.35-apache

RUN docker-php-ext-install mysqli pdo_mysql

RUN cd /etc/apache2/mods-enabled && ln -s ../mods-available/rewrite.load