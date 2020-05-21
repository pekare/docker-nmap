FROM alpine:edge

RUN apk add --no-cache --update nmap && \
    rm  -rf /tmp/* /var/cache/apk/*

VOLUME ["/config", "/downloads"]

ENTRYPOINT ["nmap"]