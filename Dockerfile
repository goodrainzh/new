FROM alpine:3.5

VOLUME ["/tmp/aa","/tmp/bb","/tmp/cc"]

CMD ["sleep 10000"]