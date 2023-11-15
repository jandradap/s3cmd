FROM alpine:edge

RUN apk --update --clean-protected --no-cache add \
  s3cmd \
  bash \
  && apk update

ENTRYPOINT ["/bin/bash", "-c", "sleep infinity"]
