FROM nginx:alpine

# WORKDIR /app

COPY dist /usr/share/nginx/html/dist

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]