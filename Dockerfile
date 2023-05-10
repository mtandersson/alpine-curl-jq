FROM alpine:3.18.0
RUN apk add --no-cache curl jq bash

CMD ["/bin/sh"]