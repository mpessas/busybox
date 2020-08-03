FROM busybox:1.32

RUN adduser -D -u 1000 user
USER 1000
