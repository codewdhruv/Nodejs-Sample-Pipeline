FROM node:14
WORKDIR /harness/nodejshelloworld
COPY index.js /harness
COPY package*.json index.js ./
RUN npm express
EXPOSE 8080
CMD ["node", "index.js"]
