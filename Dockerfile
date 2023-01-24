FROM nginx
COPY ./staticweb/. /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/nginx.conf

# to build docker : docker build -t nginx-docker .
# to run docker : docker run --name nginx-docker -d -p 8080:8080 nginx-docker