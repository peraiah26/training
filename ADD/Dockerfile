FROM almalinux:9
RUN dnf install nginx -y
ADD project.tar.gz /usr/share/nginx/html/
CMD ["nginx","-g","daemon off;"]
