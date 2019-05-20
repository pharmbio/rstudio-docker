FROM rocker/rstudio

RUN apt update -y && apt install -y python3-pip && /usr/bin/pip3 install virtualenv && ln -s /usr/bin/pip3 /usr/bin/pip

WORKDIR /home/rstudio
