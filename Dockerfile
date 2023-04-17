FROM node:14-alpine
WORKDIR /app
COPY hady.js package*.json ./
RUN npm install
COPY . .
EXPOSE 3000
CMD node Task1.js
