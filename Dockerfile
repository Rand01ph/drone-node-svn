FROM node:lts-alpine

RUN apk add --no-cache subversion ca-certificates

ENTRYPOINT ["docker-entrypoint.sh"]

CMD [ "node" ]