FROM node:alpine

WORKDIR /var/www
COPY package*.json ./
RUN npm install

COPY . ./
EXPOSE 3000

ENTRYPOINT ["npm", "start"]
