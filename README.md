# Semantic release

## Developing

build
```shell
docker build . -t=semantic-release-template
```

initialization
```shell
docker run -it --rm -v .:/usr/bin/app semantic-release-template npm ci
```

running
```shell
docker run -it --rm -v .:/usr/bin/app semantic-release-template npx semantic-release --dry-run --debug
```

testing
```shell
```