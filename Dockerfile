FROM node:14

WORKDIR /app

COPY ./client /app

RUN npm install http-server -g

EXPOSE 3000

CMD ["http-server", "-p", "3000"]