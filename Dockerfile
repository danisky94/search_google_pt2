FROM php:8.4.13-apache

WORKDIR /var/www/html
COPY . .
EXPOSE 80
