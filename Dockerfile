ARG VERSION
FROM nginx:${VERSION}

RUN apk del curl && apk update && apk add curl

