
 sudo apt-get update -y
 sudo apt-get install software-properties-common -y
 sudo apt-add-repository ppa:ansible/ansible -y
 sudo apt-get update -y
 sudo apt-get install ansible -y

#ansible-playbook --connection=local 127.0.0.1 /home/vagrant/enviroment/playbook_app.yml
