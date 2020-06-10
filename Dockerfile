FROM golang as build

ADD . /app
WORKDIR /app
RUN go build -o app

FROM scratch

COPY --from=build /app/app /app
CMD ["/app"]
