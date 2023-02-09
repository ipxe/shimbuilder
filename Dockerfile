FROM fedora:latest

RUN dnf update -y \
    && dnf install -y \
        make \
        dos2unix \
        gcc \
        gcc-aarch64-linux-gnu \
        git \
    && dnf clean all
