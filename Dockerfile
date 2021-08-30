FROM node:current-alpine

RUN mkdir /app
WORKDIR /app

COPY package.json package-lock.json ./
RUN npm install
COPY . .
EXPOSE 3000

CMD ["npm", "start"]