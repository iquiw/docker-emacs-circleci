FROM circleci/buildpack-deps:stretch-curl

RUN apt-get update && \
    apt-get install -y --no-install-recommends emacs25-nox python3 && \
    rm -rf /var/lib/apt/lists/*

RUN curl -fsSkL https://raw.github.com/cask/cask/master/go | python3
