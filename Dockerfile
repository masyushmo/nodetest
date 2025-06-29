#stage1
FROM node:20-alpine AS build

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . ./

#stage2
FROM node:20-alpine as run

WORKDIR /app

COPY --from=build /app .

EXPOSE 8080

CMD ["node", "server.js"]
