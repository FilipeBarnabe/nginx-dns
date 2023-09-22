FROM nginx:latest
RUN apt-get update && apt-get install -y procps
COPY ./nginx/conf.d ./etc/nginx/conf.d/
RUN mkdir -p /home/app/staticfiles