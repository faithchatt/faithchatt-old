FROM node:18.20.4-alpine3.20

COPY . /bot

WORKDIR /bot
RUN npm install

CMD [ "npm", "run", "start" ]
