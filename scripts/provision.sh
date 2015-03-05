curl -sSL https://get.docker.com/ubuntu/ | sudo sh
sudo apt-get update
sudo apt-get install -y qemu-user-static
sudo usermod --groups docker vagrant
