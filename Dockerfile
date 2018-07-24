# ----------------------------automated build via dockerhub
FROM alpine
RUN apk add nodejs
COPY . .
CMD ["node","server.min.js"]
