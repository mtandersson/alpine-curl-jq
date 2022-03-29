FROM alpine:3.15.3
RUN apk add --no-cache curl jq bash

CMD ["/bin/sh"]