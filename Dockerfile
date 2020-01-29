# TRILL image
FROM ubuntu:18.04


RUN apt update -y
RUN apt install -y \
    vim \
	git \
    software-properties-common

RUN apt-add-repository ppa:swi-prolog/devel
RUN apt update && apt install -y swi-prolog

RUN swipl -g "pack_install(trill, [interactive(false),directory('/root/.local/share/swi-prolog/pack')])."

COPY ./test /root/test

WORKDIR /root/test
