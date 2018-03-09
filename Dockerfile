FROM alpine

RUN apk --no-cache add rsync curl less git zip ca-certificates

COPY entrypoint.sh /
RUN chmod 555 /entrypoint.sh

ENTRYPOINT /entrypoint.sh
