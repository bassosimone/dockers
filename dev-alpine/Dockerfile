FROM alpine:edge
MAINTAINER Simone Basso (bassosimone@gmail.com)
ARG DOCKER_UID
ARG DOCKER_GID
RUN apk add --update autoconf automake cmake g++ curl curl-dev file \
  go git libevent-dev libmaxminddb-dev libtool linux-headers make \
  musl-dev neovim ninja
RUN if [ "${DOCKER_UID}" = "" -o "${DOCKER_GID}" = "" ]; then exit 1; fi
RUN adduser -D -u ${DOCKER_UID} simone ${DOCKER_GID}
COPY init.vim /etc/xdg/nvim/init.vim
