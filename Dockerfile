FROM nginx:alpine

# WORKDIR /app

COPY ./index.html /usr/share/nginx/html

COPY ./nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]