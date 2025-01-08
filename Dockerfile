FROM alpine:3.21.1
RUN apk add --no-cache curl jq bash

CMD ["/bin/sh"]