FROM busybox:1.32

RUN adduser -D user
USER user
