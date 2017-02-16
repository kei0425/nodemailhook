FROM node:7-alpine

WORKDIR /app
EXPOSE 25
RUN npm install -g mailin
CMD mailin

