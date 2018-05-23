FROM nginx:1.13.12

ENV NGINX_PORT 8000
ADD _site/* /usr/share/nginx/html/
