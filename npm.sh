sudo chmod a+rwx /var/www/html/tttgame/
cd /var/www/html/tttgame/
sudo npm i
sudo kill -9 `sudo lsof -t -i:3000
pm2 start --name app npm -- run start
sudo pm2 logs
