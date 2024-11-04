ls
exit
ls
pwd
curl -sfL https://get.k3s.io | sh -
clear
ls
sudo k3s kubectl get nodes
alias kubectl='sudo k3s kubectl'
env
cd ~/.
pwd
mkdir -p ~/.kube
ls
ls -lart
cd .kube/
ls -lart
cd 
cd /etc/rancher/k3s
ls
cat k3s.yaml 
clear
cd
sudo cp /etc/rancher/k3s/k3s.yaml ~/.kube/config
cd ~/.kube
ls
cd co
ls -lrt
cat config 
clear
ls -lrt
whoami
sudo chown $(whoami):$(whoami) ~/.kube/config
ls -lrt
kubectl get nodes
kubectl get namespaces
aws configure
ls
cd
ls
ARCH=amd64
PLATFORM=$(uname -s)_$ARCH
curl -sLO "https://github.com/eksctl-io/eksctl/releases/latest/download/eksctl_$PLATFORM.tar.gz"
ls
curl -sL "https://github.com/eksctl-io/eksctl/releases/latest/download/eksctl_checksums.txt" | grep $PLATFORM | sha256sum --check
ls
tar -xzf eksctl_$PLATFORM.tar.gz -C /tmp && rm eksctl_$PLATFORM.tar.gz
sudo mv /tmp/eksctl /usr/local/bin
ls
eksctl version
ls
clear
kubectl get cluster
kubectl get nodes
kubectl get pods
kubectl get namespaces
eksctl create cluster --name demo-cluster --region us-east-1 
kubectl get cluster
eksctl get cluster --region us-east-1
kubectl get nodes
kubectl get pods
kubectl get svc
ls
aws eks --region us-east-1 update-kubeconfig --name demo-cluster
kubectl get svc
kubectl get nodes
kubectl get pods
ls
git -v
sudo yum install git -y
git -v
pwd
git clone https://github.com/kamalkkn/Devopsified.git
ls
cd Devopsified/
ls
cd go-web-app/
ls
ls -lrt
kubectl get svc
kubectl get ing
eksctl get cluster --region us-east-1
ls
cd ..
ls
cd ,,
cd ..
ls
rm Devopsified/
rm -rf Devopsified/
ls
git pull https://github.com/kamalkkn/go-web-app-devops
git branch
git init
git branch
git pull https://github.com/kamalkkn/go-web-app-devops
git branch
ls
cat Dockerfile 
cd ..
ls
pwd
ls
cd
ls
cd k8s/
ls
cd manifests/
ls
cat deployment.yaml 
vi deployment.yaml 
ls
pwd
cd ..
ls
cd ..
ls
cat Dockerfile 
vi Dockerfile 
kubectl get nodes
kubectl get pods
kubectl get namespaces
ls
kubectl apply -f k8s/manifests/deployment.yaml 
ls
cd k8s/manifests/
ls
cat deployment.yaml 
vi deployment.yaml 
kubectl apply -f k8s/manifests/deployment.yaml 
cd .
cd ..
ls
kubectl apply -f k8s/manifests/deployment.yaml 
kubectl get nodes
kubectl get pods
docker images
kubectl get ing
kubectl get svc
ls -l k8s/manifests/
cd k8s/ 
ls
cd manifests/
ls
cat service.yaml 
kubectl apply -f k8s/manifests/service.yaml 
cd ../..
ls
kubectl apply -f k8s/manifests/service.yaml 
kubectl get svc
kubectl apply -f k8s/manifests/ingress.yaml 
kubectl get ing
kubectl edit svc go-web-app
kubectl get svc
kubectl get nodes -o wide
curl http://172.31.17.9:30724
kubectl logs deployment/go-web-app
kubectl get svc go-web-app -o yaml
kubectl get pods --show-labels
curl http://172.31.17.9:30724/courses
curl http://54.234.55.116:30724/courses
eksctl get nodegroup --cluster my-cluster --region us-east-1
kubectl get nodes
kubectl get pods
kubectl get namespaces
kubectl get svc
kubectl get cluster
eksctl get cluster --region us-east-1
kubectl get ing
kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.12.0-beta.0/deploy/static/provider/aws/deploy.yaml
kubectl get ing
kubectl get pods -n ingress-nginx
kubectl get namespaces
kubectl get ing
kubectl describe ing go-web-app
ls
cd k8s/
ls
cd manifests/
ls
cat ingress.yaml 
kubectl get svc -n ingress-nginx
kubectl get svc 
kubectl get namespaces
ls
cd
ls
kubectl get nodes
history
kubectl get ing
kubectl get svc
kubectl get pods
kubectl get namespaces
kubectl get pods -n ingress-nginx
 kubectl get svc -n ingress-nginx
kubectl describe ing go-web-app
kubectl get namespaces
kubectl edit svc ingress-nginx-controller -n ingress-nginx
 kubectl get svc -n ingress-nginx
kubectl get nodes
kubectl get nodes -o wide
kubectl get svc -n ingress-nginx
ls
cd /etc/hosts
cd /etc/
ls
vi hosts
curl http://54.234.55.116:32016
curl http://54.234.55.116:32016/courses
curl http://54.234.55.116:30724/courses
ls
vi hosts
cat hosts
cd
ls
cd k8s/
cd manifests/
cat ingress.yaml 
kubectl logs -n ingress-nginx -l app.kubernetes.io/name=ingress-nginx
kubectl edit svc ingress-nginx-controller -n ingress-nginx
ls
cd ..
ls
cd /etc/
vi hosts
kubectl edit svc ingress-nginx-controller -n ingress-nginx
clear
ls
history
kubectl edit svc ingress-nginx-controller -n ingress-nginx
vi /etc/hosts
systemctl status firewalld
yum install firewalld -y
systemctl start firewalld
systemctl enable firewalld
systemctl status firewalld
sudo firewall-cmd --list-all
sudo firewall-cmd --zone=public --add-port=30724/tcp --permanent
sudo firewall-cmd --reload
sudo firewall-cmd --list-all
sudo firewall-cmd --zone=public --list-all
kubectl get pods
kubectl get nodes
history
ls
vi displaykubeinfo.sh
ls -lrt
chmod 711 displaykubeinfo.sh 
ls -lrt
chmod 744 displaykubeinfo.sh 
ls -lrt
./displaykubeinfo.sh 
vi displaykubeinfo.sh 
./displaykubeinfo.sh 
clear
./displaykubeinfo.sh 
vi displaykubeinfo.sh 
clear
./displaykubeinfo.sh 
kubectl describe ing go-web-app
curl http://54.234.55.116:30724/courses
clear
kubectl get svc -n ingress-nginx
kubectl describe svc ingress-nginx-controller 
kubectl get svc -n ingress-nginx
kubectl describe svc ingress-nginx-controller 
kubectl describe ing go-web-app
kubectl get svc
kubectl get ing
kubectl logs deployment/go-web-app
kubectl get pods -n ingress-nginx
kubectl logs -n ingress-nginx ingress-nginx-controller-6568cc55cd-p99qf
kubectl logs -n ingress-nginx ingress-nginx-admission-create-xqbjq
kubectl logs -n ingress-nginx ingress-nginx-admission-patch-4xf86
sudo vi /etc/hosts
clear
kubectl get ing
nslookup 10.43.164.108 
kubectl describe ing go-web-app
kubectl get svc
nslookup 10.43.5.80
nslookup 80:30724/TCP
sudo vi /etc/hosts
helm version
sudo yum update -y
ls
curl -LO https://get.helm.sh/helm-v3.9.0-linux-amd64.tar.gz
ls
tar -zxvf helm-v3.9.0-linux-amd64.tar.gz
ls
sudo mv linux-amd64/helm /usr/local/bin/helm
ls
ls -l /usr/local/bin/helm
helm version
ls
ls -lrt
cd helm/
ls
ls -lrt
cd go-web-app-chart/
ls -lrt
cat Chart.yaml 
pwd
ls -lrt
cd templates/
ls -lrt
cat service.yaml 
cat ingress.yaml 
cat deployment.yaml 
clear
ls
ls -lrt
cat _helpers.tpl 
ls -lrt
cd ..
ls
cat Chart.yaml 
vi Chart.yaml 
pwd
cd ..
ls
cd go-web-app-chart/
ls
cd templates/
ls
rm -rf *
ls
cp ../../../k8s/manifests/* .
ls
clear
ls -lrt
vi deployment.yaml 
cd ..
ls
ls -lrt
vi values.yaml 
cdl
cd
ls
rm helm
rm -rf helm
ls
mkdir helm
cd helm/
helm create go-web-app-chart
ls
cd go-web-app-chart/
ls
ls -lrt
cat values.yaml 
ls
cd  charts/
ls
pwd
cd ..
rm -rf charts/
ls
clear
ls
cd templates/
ls
rm -rf *
ls
cp ../../../k8s/manifests/* .
ls
vi deployment.yaml 
cd ..
ls
vi values.yaml 
kubectl get all
kubectl delete deploy go-web-app
kubectl delete svc go-web-app
kubectl delete ing go-web-app 
kubectl get all
clear
pwd
cd ..
ls
helm install go-web-app ./go-web-app-chart
kubectl get deployment
kubectl get svc
kubectl get ing
ls
cd go-web-app-chart/
ls
pwd
helm status go-web-app
helm get all go-web-app
helm install go-web-app ./go-web-app-chart --debug --dry-run
pwd
cd ..
ls
helm install go-web-app ./go-web-app-chart --debug --dry-run
helm status go-web-app
kubectl get all
kubectl get events --sort-by='.metadata.creationTimestamp'
kubectl get pods
kubectl get ing
helm install go-web-app ./go-web-app-chart --debug
