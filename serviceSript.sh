kubectl delete svc backend-user
kubectl delete svc backend-feed
kubectl delete svc frontend
kubectl delete svc reverseproxy

kubectl  apply -f feed-services.yml
kubectl  apply -f frontend-services.yml
kubectl  apply -f user-services.yml
kubectl  apply -f reverseproxy-services.yml

