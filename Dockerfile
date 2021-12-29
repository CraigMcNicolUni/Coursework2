FROM node:6.14.2
WORKDIR /home/ubuntu/Coursework2
EXPOSE 8080
COPY server.js .
CMD [ "node", "server.js" ]


