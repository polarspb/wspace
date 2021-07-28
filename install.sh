sudo yum -y update
sudo yum -y install git
sudo yum -y install python-pip
sudo pip install ansible
git clone https://github.com/polarspb/wspace.git
cd wspace
ansible-playbook -i inventories/wspace wspace.yml -ask-vault-pass