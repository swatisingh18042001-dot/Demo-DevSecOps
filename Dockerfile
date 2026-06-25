FROM ubuntu:LATEST
COPY app.txt /app.txt
CMD ["cat", "/app.txt"]