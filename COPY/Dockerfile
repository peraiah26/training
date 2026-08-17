FROM almalinux:9
RUN dnf install nginx -y
ADD  total.tar.gz /usr/share/nginx/html/
CMD ["nginx","-g","daemon off;"]
EXPOSE 80/tcp