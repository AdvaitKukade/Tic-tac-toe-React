sudo chmod a+rwx /var/www/html/tttgame/
cd /var/www/html/tttgame/
sudo lsof -i:3000
sudo kill -9 `sudo lsof -t -i:3000`
sudo npm i 
sudo npm run build
sudo pm2 start --name app npm --run start
sudo pm2 logs
