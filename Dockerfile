FROM nginx:1.26.1-alpine3.19

COPY templates.json /usr/share/nginx/html/templates.json

EXPOSE 80
