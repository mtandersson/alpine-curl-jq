FROM alpine:3.18.5
RUN apk add --no-cache curl jq bash

CMD ["/bin/sh"]