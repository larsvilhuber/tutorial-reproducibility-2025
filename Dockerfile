FROM rocker/verse:4.4.1

# Install additional R packages
COPY libraries.R /tmp/libraries.R

RUN Rscript /tmp/libraries.R