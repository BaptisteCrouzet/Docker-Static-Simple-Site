FROM nginx:latest
COPY . /etc/nginx/
COPY www /var/www/html/
