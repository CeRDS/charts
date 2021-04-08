# CeRDS Helm chart repository

* Characterisation eResearch & Data Science
* Center for Microscopy, Characterisation and Analysis
* The University of Western Australia

```console
$ helm repo add cerds https://cerds.github.io/charts/
$ helm repo update
$ kubectl create ns trudatuat
$ helm upgrade mytardis cerds/mytardis -ntrudatuat --install --values uat-values.yaml
```
