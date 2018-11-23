FROM nginx

RUN rm /etc/nginx/conf.d/examplessl.conf

COPY htdocs /usr/share/nginx/html