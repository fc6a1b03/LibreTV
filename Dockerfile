FROM caddy:alpine
WORKDIR /usr/share/caddy
COPY . .
EXPOSE 80
