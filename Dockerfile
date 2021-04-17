FROM nginx:latest
COPY . /etc/nginx/
COPY ./www /usr/share/nginx/html
