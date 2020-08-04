FROM node:12.13-alpine

RUN apk add git

WORKDIR /home/mrrs878/myPro/docker_dmeo_0

RUN npm install --only-production

COPY . .

CMD ["node", "index.js"]


