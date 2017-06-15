FROM iron/go
WORKDIR /app
ADD . /app/
EXPOSE 3000
ENTRYPOINT ["./app"]