####################
# BASE IMAGE
####################
FROM barlock/cloud-media:ocamlfuse

MAINTAINER barlockm@gmail.com <barlockm@gmail.com>

####################
# INSTALLATIONS
####################
RUN apt-get update && apt-get install -y \
    nfs-kernel-server && \
    echo "nfs 2049/tcp" >> /etc/services

VOLUME /exports /srv/nfs

COPY root /

####################
# WORKING DIRECTORY
####################
WORKDIR /data

####################
# ENTRYPOINT
####################
ENTRYPOINT ["/init"]