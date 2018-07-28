FROM node:8.11.3-alpine

RUN apk add --no-cache bash

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

RUN npm install

CMD ["/bin/bash"]