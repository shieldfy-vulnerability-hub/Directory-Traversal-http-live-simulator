FROM node:8

COPY . .

RUN npm install -g http-live-simulator@1.0.6

EXPOSE 8080

CMD ["http-live"]