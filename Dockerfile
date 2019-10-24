FROM node

WORKDIR /usr/src/app
ADD package.json .
RUN npm install
ADD . .
CMD [ "node", "bin/www" ]
