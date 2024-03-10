FROM nginx:latest
COPY index.html /usr/share/nginx/html/
EXPOSE 80
CMD ["/usr/sbin/nginx", "-g", "daemon off;"]