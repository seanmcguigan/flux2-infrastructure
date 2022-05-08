FROM docker.io/seanmcguigan/poker:1.0.0
RUN mkdir /data
RUN date > /data/date