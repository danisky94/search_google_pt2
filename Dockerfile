FROM php:8.5.2-apache

WORKDIR /var/www/html
COPY . .
EXPOSE 80
