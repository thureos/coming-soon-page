FROM nginx:alpine
COPY index.html /usr/share/nginx/html
COPY css /usr/share/nginx/html/css
COPY bg.jpg /usr/share/nginx/html
COPY logo.png /usr/share/nginx/html
