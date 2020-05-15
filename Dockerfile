FROM nginx

RUN rm /etc/nginx/conf.d/default.conf
RUN rm  /etc/nginx/nginx.conf

COPY ./dist /usr/share/nginx/html

COPY nginx.conf  /etc/nginx
