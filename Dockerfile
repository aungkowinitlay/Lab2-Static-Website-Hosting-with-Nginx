FROM nginx:alpine

COPY ./index.html /usr/share/nginx/html/index.html
COPY ./style.css /usr/share/nginx/html/style.css

COPY ./nginx.conf /etc/nginx/conf.d/default.conf
COPY ./404.html /usr/share/nginx/html/


EXPOSE 80

