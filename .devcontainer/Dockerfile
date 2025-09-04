FROM ubuntu:22.04

RUN apt-get update && apt-get -y upgrade

# # Verify git and needed tools are installed
RUN apt-get -y install --no-install-recommends git ghostscript

# Install Tex Live
RUN apt-get -y install --no-install-recommends \
    texlive-latex-base \
    texlive-latex-recommended \
    texlive-extra-utils \
    texlive-latex-extra \
    texlive-bibtex-extra \
    texlive-fonts-extra \
    texlive-font-utils \
    texlive-publishers \
    texlive-pictures \
    texlive-science \
    texlive-lang-european \
    texlive-lang-portuguese
