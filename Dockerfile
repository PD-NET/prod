FROM node:14

WORKDIR /app

COPY . /app

RUN npm install http-server -g

EXPOSE 3000

CMD ["http-server", "-a", "0.0.0.0", "-p", "3000", "-o", "/index.html"]