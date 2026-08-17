FROM almalinux:9
RUN dnf install nginx -y
COPY index.html /usr/share/nginx/html/
COPY images/ /usr/share/nginx/html/images/

CMD ["nginx","-g","daemon off;"]
EXPOSE 80/tcp