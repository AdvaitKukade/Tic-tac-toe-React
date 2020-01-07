sudo git pull origin master 
sudo npm i 
sudo npm run build
sudo chmod a+rwx /var/www/html/tttgame/
mv ./build /var/www/html/
#cd /var/www/html/tttgame/
sudo kill -9 `sudo lsof -t -i:3000`
#sudo pm2 start --name app npm -- run start
sudo npm -- run start
