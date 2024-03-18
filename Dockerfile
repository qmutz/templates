FROM nginx:1.24-alpine3.17

COPY templates.json /usr/share/nginx/html/templates.json

EXPOSE 80
