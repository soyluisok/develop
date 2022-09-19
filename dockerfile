FROM nginx:1.19-alpine AS build
ADD index.html /usr/share/nginx/html

