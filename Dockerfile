FROM openjdk:8u151-alpine3.7
WORKDIR /app
COPY . .
EXPOSE 8083
ENTRYPOINT [ "/app/bin/entrypoint.sh" ]