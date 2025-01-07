FROM node:23-alpine
WORKDIR /home/node
COPY ./ ./
RUN npm install
EXPOSE 3000
CMD ["npm","run","start"]

