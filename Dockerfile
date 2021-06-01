FROM node:16.2.0
RUN mkdir /app
WORKDIR /app
ADD server.js package.json ./
RUN npm install
CMD ["node","server.js"]
