FROM php:7.1.31-apache-stretch
ENV APP_HOME /var/www/html
COPY . $APP_HOME
