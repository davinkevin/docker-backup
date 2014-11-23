docker-backup
=============

Docker backup container

# http://docs.docker.com/userguide/dockervolumes/
docker run -it --rm --volumes-from dnsmasq -v $(pwd):/backup debian-backup rsync /etc/dnsmasq.d/ /backup