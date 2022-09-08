FROM node:14
WORKDIR /harness
COPY package*.json index.js ./
RUN npm install
EXPOSE 8080
CMD ["node", "index.js"]
