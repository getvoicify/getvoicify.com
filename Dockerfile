FROM nginx:alpine3.18

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./css /usr/share/nginx/html
COPY ./font /usr/share/nginx/html
COPY ./img /usr/share/nginx/html
COPY ./index.html /usr/share/nginx/html

EXPOSE 80
