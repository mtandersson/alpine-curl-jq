FROM alpine:3.23.0
RUN apk add --no-cache curl jq bash

CMD ["/bin/sh"]