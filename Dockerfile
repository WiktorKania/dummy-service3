FROM golang:1.6-alpine

COPY . .

CMD ["go", "run", "main.go"]