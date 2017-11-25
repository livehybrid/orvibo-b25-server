FROM node

ADD orvibo /orvibo
WORKDIR /orvibo
RUN cd /orvibo && npm install
CMD node Example.js

