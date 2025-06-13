FROM php:8.3.22-apache

WORKDIR /var/www/html
COPY . .
EXPOSE 80
