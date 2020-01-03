cd /var/www/html
sudo rm -rf *
sudo rm -rf .circleci/
sudo rm -rf .git/
sudo fuser -k 3000/tcp
