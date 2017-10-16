FROM solsson/kafka:0.11.0.1

RUN apt-get update && \
    apt-get install -y wget

WORKDIR /opt/kafka

ENTRYPOINT ["docker-help"]
