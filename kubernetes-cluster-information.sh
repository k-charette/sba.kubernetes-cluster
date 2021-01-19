# A simple script to retrieve current information about kuberentes pods, service, and deployment
echo '***NODE INFO***'
kubectl get node
echo '***DEPLOYMENT INFO***'
kubectl describe deployment sba-python-deployment
echo '***SERVICE INFO***'
kubectl describe svc sba-python-service
echo '***POD INFO***'
kubectl get pods
