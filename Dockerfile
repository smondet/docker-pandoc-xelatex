FROM ocaml/opam:ubuntu-16.04_ocaml-4.02.3

RUN sudo apt-get update --yes
RUN sudo apt-get upgrade --yes
RUN sudo apt-get install --yes python-pip pandoc pandoc-citeproc texlive-xetex fonts-dejavu

RUN pip install --user pandoc-fignos
RUN pip install --user pandoc-eqnos

