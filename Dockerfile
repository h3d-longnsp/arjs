FROM nginx:1.18.0-alpine

WORKDIR /usr/share/nginx/html

COPY . .

EXPOSE 80