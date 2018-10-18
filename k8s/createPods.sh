kubectl create -f pod.yaml

kubectl expose pod some-mongo --name some-mongo-27017 --type LoadBalancer --port 27017 --protocol TCP