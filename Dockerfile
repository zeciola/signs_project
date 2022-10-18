FROM php:8.1.11-apache-buster as base
COPY ./app /var/www/html
EXPOSE 8000