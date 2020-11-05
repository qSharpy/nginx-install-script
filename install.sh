sudo apt update
sudo apt upgrade -y

sudo apt install nginx -y

sudo ufw app list
sudo ufw allow 'Nginx HTTP'

sudo systemctl enable nginx
