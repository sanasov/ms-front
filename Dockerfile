FROM nginx
COPY nginx.conf /etc/nginx/nginx.conf
COPY dist/ms-front /usr/share/nginx/html
EXPOSE 80 443
