sudo chmod a+rwx /var/www/html/tttgame/
cd /var/www/html/tttgame/
sudo npm i
sudo npm run build
fuser -k 3000/tcp
sudo pm2 start --name reactapp  npm -- run start
