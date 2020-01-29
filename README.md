# docker-trill
This repository contains the commands to create a docker image with TRILL reasoner. 

The resulting container can be dowloaded by simply running the command
`docker pull rzese/trill`

The container that will be downloaded or built will contain the reasoner TRILL and SWI-Prolog already installed.

In the main directory, there are KBs and scripts to run the 5 tests presented in the paper
Zese R., and Cota G., Optimizing Tableau Reasoning: a Prolog-based Framework.

In each test folder, there is a README with the description of the test and the instruction to run it.

The script SET_VERSION.sh is used to switch among the two versions considered in the paper.
It takes one argument telling which version to use.

To use the new version, run:
 `SET_VERSION.sh new`

To use the old version, run:
`SET_VERSION.sh old`
