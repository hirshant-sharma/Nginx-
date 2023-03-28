FROM nginx:alpine
#COPY /opt/nginx/site.conf /etc/nginx/sites-available/
COPY . /usr/share/nginx/html
EXPOSE 80
