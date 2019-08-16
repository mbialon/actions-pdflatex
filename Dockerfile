FROM ubuntu:latest
RUN apt-get update && apt-get install -y \
    texlive-latex-extra \
    texlive-lang-polish \
    make \
 && rm -rf /var/lib/apt/lists/*
 ENTRYPOINT pdflatex
