FROM almalinux:9
RUN dnf install nginx -y
COPY images/ /usr/share/nginx/html/index.html
CMD ["nginx","-g","daemon off;"]
EXPOSE 80/tcp