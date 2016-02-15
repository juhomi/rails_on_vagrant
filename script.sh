sudo apt-get update
sudo apt-get install -y curl libc6 libcurl3 zlib1g
curl -sSL https://rvm.io/mpapis.asc | sudo gpg --import -| curl -sSL https://get.rvm.io | bash -s stable --rails
source /usr/local/rvm/scripts/rvm
sudo apt-get -y install git
sudo apt-get -y install nodejs
wget -O- https://toolbelt.heroku.com/install-ubuntu.sh | sh
