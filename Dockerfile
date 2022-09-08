FROM node:14
WORKDIR /nodejshelloworld
ADD nodejshelloworld /harness/
COPY package*.json index.js ./
RUN npm express
EXPOSE 8080
CMD ["node", "index.js"]
