FROM nginx:alpine
COPY ideando/ /usr/share/nginx/html/
EXPOSE 80
