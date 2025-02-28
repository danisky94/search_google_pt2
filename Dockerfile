FROM php:8.4.4-apache

WORKDIR /var/www/html
COPY . .
EXPOSE 80
