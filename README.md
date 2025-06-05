# Semantic release

## Developing

build
```shell
docker build . --build-arg=NODE_VERSION=lts-alpine -t=semantic-release-template
```

initialization
```shell
docker run -it --rm --env-file=.env -v .:/usr/bin/app semantic-release-template npm ci
```

running
```shell
docker run -it --rm --env-file=.env -v .:/usr/bin/app semantic-release-template npx semantic-release --dry-run --debug
```

testing
```shell
```