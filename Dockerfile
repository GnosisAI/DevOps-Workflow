FROM node
MAINTAINER Zakaria Fellah
COPY . /src/app
WORKDIR /src/app
RUN npm install --save
RUN nmp install -g mocha
EXPOSE 3000
ENTRYPOINT [ "npm" , "start"]


