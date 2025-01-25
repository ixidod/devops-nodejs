# Just simple dockerized nodejs app for **k8s** testings.

```
kubectl run demo-node --image zavulon/devops-nodeslim:v1 --port=8000 --labels app=demo-node
```

```
kubectl port-forward pod/demo-node 8000:8000
```
