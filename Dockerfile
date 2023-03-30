FROM php:7.4-cli
COPY . /usr/src/www
WORKDIR /usr/src/www
CMD [ "php", "./script.php" ]