FROM node:12.18.0-alpine
WORKDIR /usr/src/app
RUN npm install -g firebase-tools
RUN npm install
CMD ["/bin/ash"]