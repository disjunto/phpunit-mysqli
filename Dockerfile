# PHPUnit + Mysql docker container
FROM phpunit/phpunit
MAINTAINER Alex Davies

# Install PHP Extensions
RUN docker-php-ext-install mysqli
RUN docker-php-ext-install soap

# Set PHP conf to match prod for consistent tests
COPY conf/php.ini /usr/local/etc/php/php.ini
