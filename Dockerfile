FROM mhart/alpine-node:latest

RUN npm install --save express-graphql express

COPY main.js main.js

EXPOSE 4000:4000

CMD ["node", "main.js"]
