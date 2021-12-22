# Client Dockerfile
FROM node:14-slim

WORKDIR /home/node/client

COPY ./package*.json ./

RUN npm install

COPY . .

EXPOSE 5000

CMD ["npm", "run", "build"]

CMD ["npm", "run", "start"]
