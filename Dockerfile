FROM nginx:latest
ADD index.html /var/www/html/index.html
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]