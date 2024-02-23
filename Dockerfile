FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Darkfly67/idk.git

WORKDIR /<the forked repository name>

RUN npm install

CMD npm start
