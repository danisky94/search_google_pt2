FROM php:8.4.2-apache

WORKDIR /var/www/html
COPY . .
EXPOSE 80
