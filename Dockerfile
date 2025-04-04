FROM php:8.4.6RC1-apache

WORKDIR /var/www/html
COPY . .
EXPOSE 80
