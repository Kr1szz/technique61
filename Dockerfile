#importing node and alpine as a base image

FROM node:20-alpine

# Setting work directory

WORKDIR /app

# Copying the packages

COPY package*.json ./

#Initializing express

RUN npm install

COPY . .

EXPOSE 3010

CMD ["node", "src/index.js"]