FROM node:14

WORKDIR /app

COPY package.json /app

RUN npm install

COPY . .

RUN ls /app

EXPOSE 3000

CMD ["node","app.mjs"]
