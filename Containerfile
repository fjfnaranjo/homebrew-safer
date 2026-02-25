FROM ubuntu:24.04
RUN apt-get update && apt-get install -y --no-install-recommends \
    ca-certificates \
    build-essential \
    curl \
    git \
 && rm -rf /var/lib/apt/lists/*
RUN curl -fsSLO https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh \
    && bash install.sh \
    && rm install.sh
RUN echo 'eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv bash)"' >> /root/.bashrc
