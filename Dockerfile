FROM node:alpine

WORKDIR /bee-app

COPY ./package.json /bee-app

RUN yarn add react-scripts

COPY . /bee-app

EXPOSE 3000

CMD [ "yarn","start" ]