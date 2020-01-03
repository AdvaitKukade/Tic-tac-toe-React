sudo chmod a+rwx /var/www/html/tttgame/
cd /var/www/html/tttgame/
sudo npm i
sudo npm run build
sudo fuser -k 3000/tcp
sudo pm2 start --name app npm --run start
