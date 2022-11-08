FROM nginx:latest
COPY nginx/nginx.conf /etc/nginx/conf.d/default.conf

FROM bytemark/webdav
RUN mkdir "/docker/files"
RUN touch "/docker/files/prueba.txt"