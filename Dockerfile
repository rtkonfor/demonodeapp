ARG REPO=762218330168.dkr.ecr.us-east-1.amazonaws.com
FROM ${REPO}node:alpine

WORKDIR /app
COPY package.json ./
RUN npm install
COPY ./ ./

EXPOSE 3000
CMD ["npm", "start"]
