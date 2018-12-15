FROM node:8.14.0-alpine

USER node

WORKDIR /home/node/workdir

CMD ["node"]