FROM gcr.io/mottu-321312/mottu/static-ws:main-38add09

WORKDIR /app

COPY . .

EXPOSE 8080

CMD ["/app"]
