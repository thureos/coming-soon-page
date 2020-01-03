FROM nginx:alpine
COPY index.html /usr/share/nginx/html
COPY site.webmanifest /usr/share/nginx/html
COPY browserconfig.xml /usr/share/nginx/html
COPY css /usr/share/nginx/html/css
COPY img /usr/share/nginx/html/img