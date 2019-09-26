FROM nginx:1.10
MAINTAINER guosen <guosen@baokangys.com>
RUN rm -rf /usr/share/nginx/html/*
COPY build/ /usr/share/nginx/html
COPY default.conf /etc/nginx/conf.d
