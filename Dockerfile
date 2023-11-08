# node alleine sollte für diese aufgebe ausreichen
FROM node:latest
# das Abeitzverzeichnis im container soll das intere sein
WORKDIR /usr/src/app
COPY app.js .
CMD ["node", "app.js"]