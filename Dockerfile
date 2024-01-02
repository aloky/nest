FROM node:21-apline3.18

WORKDIR /app
COPY . .

RUN npm install
RUN npm run build

CMD ["npm", "run", "start:prod"]
