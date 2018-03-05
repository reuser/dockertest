# Version: 0.1
FROM ubuntu:16.04
MAINTAINER Imie Nazwisko "imie.nazwisko@cemntarnapolka.com"
RUN apt-get update && apt-get install -y nginx
RUN echo 'Wujek Vernon, wujek Vernon.' > /var/www/html/index.html
EXPOSE 80
