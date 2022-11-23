FROM mcr.microsoft.com/devcontainers/base:jammy

RUN apt-get update && apt-get -y install xz-utils make
RUN curl -sO https://ziglang.org/builds/zig-linux-x86_64-0.11.0-dev.251+7c527c6df.tar.xz && \
    tar Jxfv zig-linux-x86_64-0.11.0-dev.251+7c527c6df.tar.xz && \
    mv zig-linux-x86_64-0.11.0-dev.251+7c527c6df /zig

ENV PATH $PATH:/zig
