FROM nginx:1.21.3-alpine

RUN apk del curl && apk update && apk add curl

