FROM nginx

RUN rm /etc/nginx/conf.d/default.conf

COPY html /usr/share/nginx/html

COPY conf/default.conf /etc/nginx/conf.d/default.conf

VOLUME /usr/share/nginx/html

VOLUME /etc/nginx
