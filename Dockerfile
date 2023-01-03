FROM node:slim
WORKDIR /aryan-nodejs
COPY . /aryan-nodejs/
RUN npm install
EXPOSE 3000
CMD node index.js