FROM node:17

WORKDIR /usr/src/app

COPY . .

CMD ["npm", "start"]
