FROM golang:alpine3.19 AS builder

WORKDIR /src
COPY ./ /src
RUN ls -la /src
RUN go build -o /src/greeter /src/main.go
RUN ls -la /src

FROM scratch
COPY --from=builder /src/greeter /bin/greeter

CMD ["Hello BE meet"]
ENTRYPOINT ["/bin/greeter"]
