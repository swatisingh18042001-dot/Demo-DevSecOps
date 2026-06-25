FROM ubuntu
COPY app.txt /app.txt
CMD ["cat", "/app.txt"]