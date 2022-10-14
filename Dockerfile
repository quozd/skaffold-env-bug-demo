FROM golang:1.18

WORKDIR /src
COPY . .
CMD ["go", "test", "./..."]
