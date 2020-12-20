# stage 2
FROM nginx:alpine
COPY /dist/angular-docker-jenkins /usr/share/nginx/html
