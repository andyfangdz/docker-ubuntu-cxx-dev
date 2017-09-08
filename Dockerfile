FROM eclipse/stack-base:ubuntu
MAINTAINER Dezhi Fang <andyfang.dz@gmail.com>

RUN sudo apt-get update && sudo apt-get -y upgrade

RUN sudo apt-get -y install \
  aptitude \
  bash-completion \
  build-essential \
  cmake \
  cmake-curses-gui \
  coreutils \
  gcc \
  g++ \
  gdb \
  git-core \
  htop \
  ncdu \
  ninja-build \
  python \
  python-dev \
  python-pip \
  python-software-properties \
  software-properties-common \
  subversion \
  tmux \
  tree \
  unzip \
  vim \
  zsh \
  sudo
