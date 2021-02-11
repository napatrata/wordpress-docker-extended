FROM wordpress:5.6.1-apache

RUN docker-php-ext-install mbstring
