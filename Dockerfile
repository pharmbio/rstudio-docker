FROM rocker/rstudio:4.3.3
RUN apt-get -y update && apt-get install -y \
    default-jdk \
    && apt-get clean 
