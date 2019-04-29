FROM alpine:latest

EXPOSE 3000

RUN apk add --no-cache nginx && \
  mkdir -p /run/nginx && \
  mkdir /www

WORKDIR /www

COPY nginx.conf /etc/nginx/nginx.conf

CMD ["nginx", "-g", "daemon off;"]
