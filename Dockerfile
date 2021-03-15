from crops/poky:ubuntu-18.04
USER root
RUN apt-get update && \
    apt-get install -y python3-yaml && \
    rm -rf /var/lib/apt/lists/*
USER usersetup
