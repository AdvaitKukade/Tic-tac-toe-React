cd /ReactApp
sudo git pull origin master
sudo chmod a+rwx /home/ubuntu/ReactApp/tttgame/
cd /home/ubuntu/ReactApp/tttgame/
npm i 
npm run build
sudo mv ./build /var/www/html/
#cd /var/www/html/tttgame/
cd /var/www/html/
sudo kill -9 `sudo lsof -t -i:3000`
sudo pm2 start --name app npm -- run start
