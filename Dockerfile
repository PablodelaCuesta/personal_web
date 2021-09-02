FROM nginx:1.21-alpine

ADD ./www/ /usr/share/nginx/html/
