FROM alpine:3.18

RUN apk --update --clean-protected --no-cache add \
  s3cmd \
  bash \
  && apk update

ENTRYPOINT ["/bin/bash", "-c", "sleep infinity"]
