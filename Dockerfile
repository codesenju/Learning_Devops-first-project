FROM nginx:alpine
LABEL maintainer="codesenju@gmail.com"

COPY website /website
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80
