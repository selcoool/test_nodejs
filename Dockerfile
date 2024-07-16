FROM node:22

WORKDIR /home/test_nodejs

COPY package.json .


RUN npm install


COPY . .


CMD ["npm","start"]




# docker build . -t img-node

# docker run -d -p 8080:8080 cons-node img-node