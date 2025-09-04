#-------------------------------------------------------------------------------------------------------------
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See https://go.microsoft.com/fwlink/?linkid=2090316 for license information.
#-------------------------------------------------------------------------------------------------------------

FROM ubuntu:22.04

ENV DEBIAN_FRONTEND=noninteractive
# RUN apt-get update \
#     && apt-get -y install --no-install-recommends apt-utils 2>&1

# # Verify git and needed tools are installed
# RUN apt-get install --no-install-recommends -y git procps

# Install Tex Live
RUN apt-get update && apt-get -y upgrade \
    && apt-get -y install --no-install-recommends \
    texlive-latex-base \
    texlive-latex-recommended \
    texlive-extra-utils \
    texlive-latex-extra \
    texlive-bibtex-extra \
    texlive-fonts-extra \
    texlive-publishers \
    texlive-pictures \
    texlive-science \
    chktex latexmk make python3-pygments python3-pkg-resources \
    texlive-lang-european \
    texlive-lang-portuguese

RUN apt-get install --no-install-recommends -y git