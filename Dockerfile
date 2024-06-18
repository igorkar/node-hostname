FROM node:20.14-alpine3.20

WORKDIR /app

COPY . /app

RUN npm install

EXPOSE 3000/tcp

ENTRYPOINT ["npm", "run", "start"]

