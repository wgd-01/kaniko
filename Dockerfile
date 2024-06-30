FROM 192.168.246.160:8300/nginx/nginx:latest
RUN echo 'hello wgd' > /usr/share/nginx/html/index.html
