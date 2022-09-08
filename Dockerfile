FROM node:14
WORKDIR /harness/nodejshelloworld
COPY package*.json index.js ./
RUN npm express
EXPOSE 8080
CMD ["node", "index.js"]
