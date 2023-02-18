FROM node:19.1

WORKDIR /src

ADD . /src
RUN npm i --silent

EXPOSE 3000

CMD ["npm", "start"]