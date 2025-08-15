FROM php:8.4.11-apache

WORKDIR /var/www/html
COPY . .
EXPOSE 80
