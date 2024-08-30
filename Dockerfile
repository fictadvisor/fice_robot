FROM node:16-alpine
WORKDIR /

COPY . /

RUN npm install

ENTRYPOINT npm run prod
