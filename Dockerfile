FROM node:14

WORKDIR /usr/src/app

COPY ./src/package*.json /usr/src/app/

RUN npm install

COPY ./src/index.js .

EXPOSE 8080

CMD [ "node", "index.js" ]
