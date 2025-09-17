FROM nginx:latest

RUN rm -rf /usr/share/nginx/html/*

COPY project /usr/share/nginx/html/project

EXPOSE 80


