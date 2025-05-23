FROM php:8.4.7-apache

WORKDIR /var/www/html
COPY . .
EXPOSE 80
