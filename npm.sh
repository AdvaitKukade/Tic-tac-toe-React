sudo chmod a+rwx /var/www/html/tttgame/
cd /var/www/html/tttgame/
sudo npm i
sudo fuser -k 3000/tcp
sudo fuser -k 3000/tcp
pm2 start --name app npm -- run start
sudo pm2 logs
