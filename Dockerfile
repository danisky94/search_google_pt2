FROM php:8.5.2RC1-apache

WORKDIR /var/www/html
COPY . .
EXPOSE 80
