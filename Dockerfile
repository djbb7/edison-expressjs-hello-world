FROM resin/intel-edison-node:slim

WORKDIR /usr/src/app

COPY package.json package.json

RUN npm install

COPY . .

CMD ["node", "main.js"]
