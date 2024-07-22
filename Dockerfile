FROM alpine:3.20.2
RUN apk add --no-cache curl jq bash

CMD ["/bin/sh"]