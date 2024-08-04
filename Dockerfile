FROM nginx:alpine3.18

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./css /usr/share/nginx/html/css
COPY ./font /usr/share/nginx/html/font
COPY ./img /usr/share/nginx/html/img
COPY ./index.html /usr/share/nginx/html

EXPOSE 80
