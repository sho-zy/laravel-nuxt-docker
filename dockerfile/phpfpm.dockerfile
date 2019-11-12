FROM php:7.2-fpm-alpine
RUN apk update
RUN apk --update add nodejs-npm zlib-dev \
   && npm install \
   && npm install popper.js
RUN docker-php-ext-install pdo_mysql zip
RUN php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');" \
   && php composer-setup.php \
   && php -r "unlink('composer-setup.php');" \
   && mv composer.phar /usr/local/bin/composer
ENV COMPOSER_ALLOW_SUPERUSER 1
ENV COMPOSER_HOME /composer
ENV PATH $PATH:/composer/vendor/bin
WORKDIR /var/www/homedir
