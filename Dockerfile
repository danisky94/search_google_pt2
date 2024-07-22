FROM php:8.2.20-apache

WORKDIR /var/www/html
COPY . .
EXPOSE 80
