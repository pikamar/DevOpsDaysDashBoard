FROM iron/node:5.10

WORKDIR /app

COPY . /app

#RUN npm install

ENTRYPOINT ["node", "server.js"]

