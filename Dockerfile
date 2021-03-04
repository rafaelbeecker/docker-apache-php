FROM php:8.0-apache

RUN apt-get update && apt-get install -y curl \
    git \
    zlib1g-dev \
    libpng-dev \
    libpq-dev

RUN pecl install xdebug-3.0.0
RUN docker-php-ext-install gd \
    pdo \
    pdo_pgsql \
    iconv \
    pgsql \
    session

RUN docker-php-ext-enable xdebug

RUN echo 'ServerName localhost' >> /etc/apache2/apache2.conf
RUN a2enmod rewrite