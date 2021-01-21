FROM mosherbd/dev-base

LABEL maintainer="mosherbd@gmail.com"
LABEL LABEL version="1.0"
LABEL description="containerized gui development image"

ARG DEBIAN_FRONTEND=noninteractive

ENV DISPLAY=host.docker.internal:0.0

RUN sudo apt-install.sh --no-install-recommends xorg libgl1-mesa-glx
