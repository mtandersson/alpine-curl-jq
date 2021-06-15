FROM alpine:3.14.0
RUN apk add --no-cache curl jq bash

CMD ["/bin/sh"]