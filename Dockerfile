FROM node:latest
COPY . /var/www
RUN npm install
WORKDIR /var/www
ENTRYPOINT npm start
EXPOSE 3000