FROM node:20-apline

WORKDIR /app
COPY . .

RUN npm install
RUN npm run build

CMD ["npm", "run", "start:prod"]
