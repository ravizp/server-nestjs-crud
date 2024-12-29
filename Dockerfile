FROM node:20.15.1-bullseye

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY ./ ./

EXPOSE 3000 

CMD ["npm", "run", "start:dev"]
