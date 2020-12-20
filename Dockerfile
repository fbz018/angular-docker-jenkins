
# stage 2
FROM nginx
COPY /dist/angular-docker-jenkins /usr/share/nginx/html
