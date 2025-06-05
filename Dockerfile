ARG NODE_VERSION=lts-alpine

FROM node:$NODE_VERSION AS base

WORKDIR /usr/bin/app

RUN apk update && apk upgrade --available && sync
RUN apk add --no-cache git

ENV TZ=UTC

RUN apk add --no-cache tzdata
RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

FROM base

CMD ["/bin/sh"]
