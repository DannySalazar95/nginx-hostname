FROM nginx:latest
RUN rm /etc/nginx/conf.d/*
ADD hello.conf /etc/nginx/conf.d/
ADD index.html /usr/share/nginx/html/
ADD logout.html /usr/share/nginx/html/