FROM node

WORKDIR /usr/src/app

ADD node°mofules node_modules
ADD app.js app.js

ENTRYPOINT ["noed", "app"]
