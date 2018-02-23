FROM node:7
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install -g strongloop
COPY . .
EXPOSE 3000
CMD [ "node", "." ]
