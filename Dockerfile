FROM ubuntu:xenial
RUN apt-get update && apt-get install -y build-essential gcovr
