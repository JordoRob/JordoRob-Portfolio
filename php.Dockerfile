FROM php:7.4.3-apache
# ADD https://github.com/mlocati/docker-php-extension-installer/releases/latest/download/install-php-extensions /usr/local/bin/
# #This installs the GD extension allowing us to compress jpegs and such, it also installs xdebug, might not use that though.
# RUN chmod +x /usr/local/bin/install-php-extensions && \
#     install-php-extensions gd xdebug
RUN docker-php-ext-install mysqli pdo pdo_mysql

