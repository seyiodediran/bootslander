FROM nginx:latest

COPY /conf/* /etc/nginx/conf.d/

RUN mkdir /www

RUN mkdir /www/bootslander

COPY / /www/bootslander/