FROM nginx
RUN mkdir /etc/nginx/html
ADD yandex_4b5d3b206635a3be.html /etc/nginx/html
RUN chmod -R 755 /etc/nginx/html/
ADD ./nginx.conf.d /etc/nginx/conf.d
