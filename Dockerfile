FROM node:16

WORKDIR  /sit323-737-2023-t1-prac7

COPY package*.json ./

RUN npm install

COPY server.js .

EXPOSE 3000

HEALTHCHECK CMD curl --fail http://localhost:3000 || exit 1

CMD ["node","server.js"]