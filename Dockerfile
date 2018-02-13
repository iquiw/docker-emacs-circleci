FROM debian:stretch

ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && \
    apt-get install -y --no-install-recommends ca-certificates curl emacs25-nox git python && \
    rm -rf /var/lib/apt/lists/*

RUN curl -fsSL https://raw.github.com/cask/cask/master/go | python

ENV PATH=/root/.cask/bin:$PATH
