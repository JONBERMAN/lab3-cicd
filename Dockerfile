FROM node:23-alpine
WORKDIR /home/node
COPY ./docker-project-front/ /home/node
RUN npm install
EXPOSE 3000
CMD ["npm","run","start"]

