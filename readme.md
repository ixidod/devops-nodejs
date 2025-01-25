# Just simple dockerized nodejs app for **k8s** testings.

```
kubectl run demonode --image zavulon/devops-nodeslim:v1 --port=8000 --labels app=demonode
```

```
kubectl port-forward pod/demonode 8000:8000
```
