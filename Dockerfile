FROM node:16-apline

WORKDIR /app
COPY . .

RUN npm install
RUN npm run build

CMD ["npm", "run", "start:prod"]
