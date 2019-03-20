FROM alpine:edge
LABEL maintainer="Alexey Miasoedov <alexey.miasoedov@gmail.com>"

RUN apk add --no-cache keepalived

CMD ["/usr/sbin/keepalived", "-lnP", "-f", "/keepalived.conf"]
