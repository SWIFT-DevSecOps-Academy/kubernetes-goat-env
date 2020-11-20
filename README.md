# kubernetes-goat-env
Kubernetes Goat Environment Setup

1. Run the install-minikube playbook
   # sudo bash provision.sh

2. Add your user ID to the docker group
   # sudo usermod -aG docker $USER 

3. Relogin to allow the new group to take effect
