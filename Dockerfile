FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
RUN rm /etc/nginx/nginx.conf

COPY /nginx.conf	    /etc/nginx/nginx.conf

COPY /AngularApp /AngularApp
WORKDIR /AngularApp





