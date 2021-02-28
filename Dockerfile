FROM scratch

COPY ./src/hello /app/hello

CMD ["/app/hello"]
