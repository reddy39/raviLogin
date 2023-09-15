FROM nginx
LABEL maintainer "harsitha"
COPY . .
WORKDIR /home
EXPOSE 80
