FROM alpine:3.18.3
RUN apk add --no-cache curl jq bash

CMD ["/bin/sh"]