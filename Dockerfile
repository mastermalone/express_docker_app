FROM node:7
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD DEBUG=app:* npm start
EXPOSE 8082