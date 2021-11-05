FROM rocker/rstudio:4.1.1
RUN apt-get -y update && apt-get install -y \
    default-jdk \
    && apt-get clean 
