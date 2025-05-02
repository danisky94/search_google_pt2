FROM php:8.4.7RC1-apache

WORKDIR /var/www/html
COPY . .
EXPOSE 80
