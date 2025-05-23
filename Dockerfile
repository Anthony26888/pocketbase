FROM alpine

WORKDIR /app
COPY . .

RUN chmod +x pocketbase
RUN chmod +x start.sh

EXPOSE 8090

CMD ["/bin/sh", "./start.sh"]
