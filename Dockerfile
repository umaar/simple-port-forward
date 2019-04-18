FROM node:10.15.3-alpine
RUN npm install -g mapport
EXPOSE 1025
RUN addgroup -S group1 && adduser -S user1 -u 1001 -G group1
USER 1001
CMD mapport 1025 $REMOTE_HOST:$REMOTE_PORT