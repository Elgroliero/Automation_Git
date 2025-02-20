FROM node:14-alpine
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "index.js"]