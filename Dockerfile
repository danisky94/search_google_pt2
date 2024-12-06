FROM php:8.4.1-apache

WORKDIR /var/www/html
COPY . .
EXPOSE 80
