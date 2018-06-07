FROM alpine:latest
LABEL maintainer Sebastian Sasu <sebi@nologin.ro>
RUN apk add --update --no-cache iperf3 tini
COPY docker-entrypoint.sh /
USER nobody
ENTRYPOINT ["/sbin/tini", "--", "/docker-entrypoint.sh"]
