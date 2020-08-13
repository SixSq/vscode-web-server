FROM ubuntu:18.04

RUN apt update && apt install curl -y

RUN curl -fsSL https://code-server.dev/install.sh | sh

CMD ["code-server", "--auth", "password"]
