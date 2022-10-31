FROM golang:1.19.2-alpine

WORKDIR /usr/src/app

COPY . .
RUN ["chmod", "+x", "entrypoint.sh"]

ENTRYPOINT ["/usr/src/app/entrypoint.sh"]
