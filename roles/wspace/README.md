# Role for workspace  
1. 
sudo yum -y update  
sudo yum -y install git  
sudo yum -y install python-pip  
sudo pip install ansible  
git clone https://git.epam.com/gens-sup/devops/ansible.git  
cd ansible/roles/wspace  
ansible-playbook -i inventories/wspace wspace.yml --ask-vault-password  
2.  
Input vault password