FROM node
MAINTAINER Zakaria Fellah
COPY . /src/app
WORKDIR /src/app
RUN npm install --save
EXPOSE 3000
ENTRYPOINT [ "npm" , "start"]


