FROM node:21

WORKDIR /usr/src/app

COPY . .

RUN npm install

EPXOSE 3000

CMD ["npm", "run", "start:dev"]
