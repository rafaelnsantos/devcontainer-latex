
ARG UBUNTU_VERSION=22.04
FROM ubuntu:${UBUNTU_VERSION}

RUN apt-get update && apt-get -y upgrade

# # Verify git and needed tools are installed
RUN apt-get -y install --no-install-recommends \
    git \
    openssh-client \
    ca-certificates

RUN apt-get -y install --no-install-recommends \
    ghostscript \
    chktex \
    libyaml-tiny-perl \
    libfile-homedir-perl \
    latexmk

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
