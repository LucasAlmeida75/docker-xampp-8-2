FROM tomsik68/xampp:latest

RUN apt-get update && apt-get install -y \
    curl \
    vim \
    git \
    composer \
    php-xml \
    php-curl \
    php-mysql \
    php-sqlite3