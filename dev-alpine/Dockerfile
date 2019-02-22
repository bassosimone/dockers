FROM alpine:edge
MAINTAINER Simone Basso (bassosimone@gmail.com)
RUN apk add --update autoconf automake cmake g++ curl curl-dev file \
  go git libevent-dev libmaxminddb-dev libtool linux-headers make \
  neovim ninja
COPY init.vim /root/.config/nvim/init.vim
