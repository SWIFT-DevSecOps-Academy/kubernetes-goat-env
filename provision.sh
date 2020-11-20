# Add the ansible package
apt-add-repository ppa:ansible/ansible -y

# Update the package references
apt-get update

# Install nginx and supporting packages
apt-get install -y ansible git

# Install Minikube instance
cd playbook
ansible-playbook install-minikube.yaml
ansible-playbook install-helm2.yaml
