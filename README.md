# eea-ansible
Prepare:

vi hosts for inventory

1. general environment

ansible-playbook -i hosts eea-all.yml

2. for ambari master

ansible-playbook -i hosts eea.yml

3. for nfs-client

ansible-playbook -i hosts nfs-client.yml
