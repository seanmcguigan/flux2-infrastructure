FROM docker.io/seanmcguigan/poker:1.0.0
RUN mkdir /data
ADD ./date  /data/