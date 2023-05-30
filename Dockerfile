FROM node:14

WORKDIR /node-app

COPY package.json .

RUN npm install

COPY . /node-app

EXPOSE 3000

CMD ["node", "server.js"]
