FROM ubuntu:latest
COPY app.txt /app.txt
CMD ["cat", "/app.txt"]