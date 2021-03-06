# Alpine Docker Image with curl, jq, bash

### Use Cases:

- Quick `curl` during multi step build config
- `curl` api to verify access control and proceed further steps.

### Usage

Pull docker image `docker pull dwdraju/alpine-curl-jq`

### Example

**curl**

```
docker run --rm mtandersson/alpine-curl-jq curl https://www.google.com
```

**curl, jq**

```
docker run --rm mtandersson/alpine-curl-jq sh -c 'curl -s https://api.github.com/repos/github/hub/forks | jq .[].id'
```

### Credit

https://github.com/dwdraju
