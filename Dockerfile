FROM php:8.3.3-apache

WORKDIR /var/www/html
COPY . .
EXPOSE 80
