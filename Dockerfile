FROM node:14-alpine
RUN apk update && apk upgrade
RUN apk add --no-cache bash git openssh openjdk17
RUN npm i -g zx
ENTRYPOINT ["/bin/sh"]

