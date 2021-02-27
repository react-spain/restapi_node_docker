FROM node:12

WORKDIR /app

copy package*.json ./

RUN npm install

copy . .

CMD [ "npm", "start" ]