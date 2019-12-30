FROM breauxaj/alpine:latest

RUN apk add docker \
  docker-compose \
  && rm -rf /var/cache/apk/*

CMD ["sh"]

LABEL org.opencontainers.image.vendor="Breaux Heavy Industries" \
	org.opencontainers.image.url="https://breaux.io" \
	org.opencontainers.image.title="Docker in Docker" \
	org.opencontainers.image.description="Nested docker to automate tasks" \
	org.opencontainers.image.version="v0.0.1" \
	org.opencontainers.image.documentation="https://docs.breaux.io"