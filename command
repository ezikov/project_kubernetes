kubectl cluster-info
kubectl get nodes
kubectl get nodes -owide
========================
kubectl get nodes
kubectl run nginx --image=nginx
kubectl get pods -owide
kubectl describe pod name
kubectl delete pod name
kubectl delete pods --all
=========================
kubectl create -f pod.yaml
=========================
kubectl get replicationcontroller
kubectl get replicaset
kubectl replace -f ... обновить набор реплик
kubectl scale --replicas=5 -f ... обновить набор реплик
==========================
kubectl create -f deploy.yaml
kubectl delete -f deploy.yaml
kubectl port-forward deploy/myapp-deployment  8000:80
kubectl get all
==========================
стратегии: recreate, rolling update
kubectl create -f deploy.yaml --record
kubectl rollout status deploy/myapp-deployment
kubectl rollout history deploy/myapp-deployment
kubectl edit deployment myapp-deployment
kubectl set image deploy/myapp-deployment ezikov/webapp:version2
kubectl apply -f deploy.yaml
kubectl rollout undo deploy/myapp-deployment откатиться на ревизию назад
===========================
kubectl create -f service.yaml
kubectl get services



