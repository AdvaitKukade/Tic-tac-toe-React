sudo chmod a+rwx /var/www/html/tttgame/
cd /var/www/html/tttgame/
sudo npm i 
sudo npm run build
cp ./build /var/www/html/
sudo lsof -i:3000
sudo kill -9 `sudo lsof -t -i:3000`
sudo pm2 start --name app npm --run start
sudo pm2 logs
