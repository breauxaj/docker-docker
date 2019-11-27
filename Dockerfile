FROM breauxaj/alpine:latest

RUN apk add docker \
  docker-compose \
  && rm -rf /var/cache/apk/*

CMD ["sh"]