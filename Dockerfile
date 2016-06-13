# PHPUnit + Mysql docker container
FROM amdavies/phpunit-mysqli:latest
MAINTAINER Alex Davies

# Install extra PHP Extensions
RUN docker-php-ext-install soap
