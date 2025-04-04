FROM ubuntu:latest
LABEL authors="bn"

ENTRYPOINT ["top", "-b"]