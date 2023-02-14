FROM node:16.18.1-alpine
RUN npm install -g json-server
CMD json-server --no-cors --watch /data/db.json --port 3000 --host 0.0.0.0