FROM nginx:alpine
RUN rm -rf /usr/share/nginx/html/*
MAINTAINER Rajesh
LABEL This is Basic Index.html
COPY index.html /usr/share/nginx/html
