FROM php:latest
RUN apt-get update
RUN apt-get -y install nano vim
COPY test.php /img_php/test-php
ENTRYPOINT php test.php
