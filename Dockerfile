FROM alpine:edge

RUN apk add --no-cache --update nmap && \
    rm -rf /tmp/* /var/cache/apk/*

ENTRYPOINT ["nmap"]