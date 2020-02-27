
 sudo apt-get update -y
 sudo apt-get install software-properties-common -y
 sudo apt-add-repository ppa:ansible/ansible -y
 sudo apt-get update -y
 sudo apt-get install ansible -y
 sudo apt-get upgrade

# install git
sudo apt-get install git -y

# install nodejs
sudo apt-get install python-software-properties -y
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install nodejs -y

# install pm2
sudo npm install pm2 -g

sudo apt-get install nginx -y

# finally, restart the nginx service so the new config takes hold
sudo service nginx restart

sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible


echo "export DB_HOST=mongodb://192.168.10.150:27017/posts" >> /home/vagrant/.bashrc
