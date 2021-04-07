```console
$ sudo zfs set sharenfs=”on” /tank/nfsshare
$ sudo zfs set sharenfs="rw=@192.168.0.0/24" tank/nfsshare
$ kubectl patch pv trudat-files-store -p '{"spec": {"claimRef": null}}'
```
