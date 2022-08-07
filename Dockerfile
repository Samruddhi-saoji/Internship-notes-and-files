FROM nginx:alpine
COPY ./hello.html /usr/share/nginx/html/index.html
WORKDIR /usr/share/nginx/html


