docker-backup
=============

Docker backup container
Link to the documentation : http://docs.docker.com/userguide/dockervolumes/


## Backup via rsync
```
docker run -it --rm --volumes-from dnsmasq -v /shares/backup:/backup debian-backup rsync -r /etc/dnsmasq.d /backup
```
