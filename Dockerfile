# TRILL image
FROM ubuntu:18.04


RUN apt-get update -y
RUN apt-get install -y \
    vim \
	git \
    software-properties-common

RUN apt-add-repository ppa:swi-prolog/devel
RUN apt-get update && apt-get install -y swi-prolog

RUN swipl -g "pack_install(trill, [interactive(false),directory('/root/.local/share/swi-prolog/pack')])."

COPY ./test /root/test

WORKDIR /root/test
