FROM alpine:3.7
#FROM alpine:edge
LABEL maintainer="Alexey Miasoedov <alexey.miasoedov@gmail.com>"

RUN apk add --no-cache keepalived

CMD ["/usr/sbin/keepalived", "-lnPf", "/config/keepalived.conf"]
