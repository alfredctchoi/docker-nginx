FROM nginx
RUN mkdir /usr/share/nginx/dev.example.com
COPY sample-html-2 /usr/share/nginx/dev.example.com
COPY sample-html /usr/share/nginx/html
COPY nginx.conf /etc/nginx/nginx.conf