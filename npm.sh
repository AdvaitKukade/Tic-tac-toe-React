sudo chmod a+rwx /var/www/html/tttgame/
cd /var/www/html/tttgame/
sudo npm i
sudo npm run build
sudo pm2 start --name reactapp PORT=3005 npm -- run start
