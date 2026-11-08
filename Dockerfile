FROM debian:13

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
    bash \
    curl \
    wget \
    git \
    nano \
    vim \
    unzip \
    zip \
    tar \
    xz-utils \
    procps \
    iproute2 \
    iputils-ping \
    dnsutils \
    net-tools \
    openssl \
    ca-certificates \
    uuid-runtime \
    jq \
    htop \
    tree \
    less \
    sudo \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /root

CMD ["sleep", "infinity"]