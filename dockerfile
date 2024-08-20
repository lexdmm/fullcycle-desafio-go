FROM golang:1.22.6-alpine AS build

WORKDIR /app

COPY . .

RUN go mod init desafio-go && go build

FROM scratch

WORKDIR /

COPY --from=build /app/desafio-go /desafio-go

ENTRYPOINT ["/desafio-go"]