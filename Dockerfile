FROM node:lts-slim

RUN npm install
WORKDIR /home/node/app
COPY . /home/node/app
EXPOSE 3000
CMD ["npm", "start"]
