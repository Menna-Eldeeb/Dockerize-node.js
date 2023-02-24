FROM node:latest
WORKDIR /usr/src/app
COPY HelloWorld.js /usr/src/app
CMD ["node" ,"HelloWorld.js"]
EXPOSE 8001
