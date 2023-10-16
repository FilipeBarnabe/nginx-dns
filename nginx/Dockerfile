FROM nginx:latest
RUN apt-get update && apt-get install -y procps && apt-get install -y --classic certbot
COPY ./conf.d/default.conf ./etc/nginx/conf.d/default.conf
RUN mkdir -p /home/app/staticfiles
RUN mkdir -p /home/app/mediafiles
RUN certbot --nginx --rsa-key-size 4096 --no-redirect