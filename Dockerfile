# base image from node:10
FROM node:10

# copy into app directory
COPY . /app

# set work dir to app
WORKDIR /app

# build the application
RUN npm install

# set environment variable
ENV SECRET_WORD=TwelveFactor

# start the application
CMD npm start