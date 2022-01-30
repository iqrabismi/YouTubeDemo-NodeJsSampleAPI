FROM node:14-alpine3.15 AS node
WORKDIR /app
COPY package.json /app
RUN npm i
COPY . /app
CMD ["node","server.js"]
