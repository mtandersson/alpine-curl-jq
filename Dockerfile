FROM alpine:3.14.1
RUN apk add --no-cache curl jq bash

CMD ["/bin/sh"]