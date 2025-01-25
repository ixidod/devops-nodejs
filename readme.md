# Just simple dockerized nodejs app for **k8s** testings.

```
kubectl run demo --image zavulon/devops-nodeslim:v1 --port=8000 --labels app=demo
```

```
kubectl port-forward pod/demo 8000:8000

```
