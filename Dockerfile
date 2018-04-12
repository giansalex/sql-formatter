FROM php:7.0-apache
LABEL owner="Giancarlos Salas"
LABEL maintainer="giansalex@gmail.com"

RUN curl --silent --show-error -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

COPY . /var/www/html/
WORKDIR /var/www/html

RUN composer install --no-interaction --no-dev --optimize-autoloader