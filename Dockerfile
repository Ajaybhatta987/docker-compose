FROM node:12-alpine

WORKDIR '/app'

COPy package.json .
RUN npm install
COPY . .

CMD ["npm", "start"]