FROM node:22.5-alpine

WORKDIR /app


COPY package*.json  ./

RUN npm install

COPY prisma ./prisma/

RUN npx prisma generate

COPY . .

# EXPOSE 9000


CMD [ "npm","start" ]