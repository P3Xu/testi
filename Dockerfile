FROM nginx:latest

COPY testi.html /usr/share/nginx/html/index.html

EXPOSE 80
