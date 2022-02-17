FROM nginx:mainline-alpine
RUN rm /etc/nginx/conf.d/*
ADD app/helloworld.conf /etc/nginx/conf.d/
ADD app/index.html /usr/share/nginx/html/