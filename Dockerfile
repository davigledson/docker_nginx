FROM nginx:latest

WORKDIR /html

COPY ./www/ .
COPY ./nginx/nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
