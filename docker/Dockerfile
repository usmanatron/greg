FROM python:3.9.7-bullseye

ARG GREG_VER=0.4.8

#Optional dependencies
RUN pip install BeautifulSoup4==4.10.0 \
                eyeD3==0.9.6

COPY entrypoint.sh .

# Install greg
RUN pip install Greg==${GREG_VER} && \
    mkdir -p /root/.config/greg && \
    mkdir -p /root/.local/share/greg/data && \
    mkdir -p /root/Podcasts

ENTRYPOINT "/entrypoint.sh" && /bin/bash
