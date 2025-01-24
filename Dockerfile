FROM php:8.4.3-apache

WORKDIR /var/www/html
COPY . .
EXPOSE 80
