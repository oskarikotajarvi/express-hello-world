FROM node:14

WORKDIR /usr/src/app

COPY index.js ./
COPY package* ./

RUN npm install

CMD ["npm", "run", "start:dev"]
