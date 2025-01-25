FROM node:latest AS builder
WORKDIR /app
COPY . /app
RUN npm install

FROM node:slim
WORKDIR /app
COPY --from=builder /app/package*.json ./
RUN npm install 
COPY --from=builder /app /app 
EXPOSE 8000
CMD [ "npm","start" ]

