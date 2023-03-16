FROM node:12-alpine3.9

COPY ./src ./src
COPY ./package.json ./package-json
RUN npm install

CMD ["node", "src/index.js"]