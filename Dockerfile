FROM alpine

WORKDIR /app
COPY . .

RUN chmod +x /app/pocketbase
RUN chmod +x /app/start.sh

EXPOSE 8090

CMD ["./start.sh"]
