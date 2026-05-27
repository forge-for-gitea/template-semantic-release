# Semantic release

## Developing

build
```shell
docker build . -t=template-semantic-release
```

initialization
```shell
docker run -it --rm -v .:/usr/bin/app template-semantic-release npm ci
```

running
```shell
docker run -it --rm -v .:/usr/bin/app template-semantic-release npx semantic-release --dry-run --debug
```

testing
```shell
```