FROM alpine:3.4

VOLUME ["/tmp/aa","/tmp/bb","/tmp/cc"]

CMD ["sleep 10000"]