FROM node:14.4.0
RUN npm install -g @angular/cli

RUN mkdir app
WORKDIR app
COPY package.json .
RUN npm install
