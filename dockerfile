FROM node

WORKDIR /usr/src/app

ADD package.json package.json
ADD app.js app.js

ENTRYPOINT ["node", "app"]

RUN npm install

EXPOSE 8080