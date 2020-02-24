FROM php:7.3
COPY . /var/www/php
WORKDIR /var/www/php
CMD ["php", "./qikegu.php"]