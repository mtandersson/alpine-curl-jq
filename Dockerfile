FROM alpine:3.19.0
RUN apk add --no-cache curl jq bash

CMD ["/bin/sh"]