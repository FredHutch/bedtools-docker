# fredhutch/bedtools:2.28.0
FROM ubuntu:18.04

RUN apt-get update -y 

RUN apt-get install -y curl

RUN curl -LO https://github.com/arq5x/bedtools2/releases/download/v2.28.0/bedtools

RUN chmod +x bedtools 

RUN mv bedtools /usr/local/bin


