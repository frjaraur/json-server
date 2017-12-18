FROM node:alpine
RUN npm install -g json-server
COPY db.json /tmp/db.json
CMD json-server --watch /tmp/db.json
