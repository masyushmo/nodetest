#stage1
FROM node:20-alpine AS build

WORKDIR /mtape

COPY package*.json ./

RUN npm install

COPY . ./

#stage2
FROM node:20-alpine AS run

WORKDIR /mtape

COPY --from=build /mtape .

EXPOSE 8080

CMD ["node", "server.js"]
