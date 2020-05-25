FROM alpine:edge

RUN apk add --no-cache --update nmap nmap-scripts && \
    rm -rf /tmp/* /var/cache/apk/*

ENTRYPOINT ["nmap"]