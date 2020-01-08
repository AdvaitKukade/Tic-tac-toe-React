cd /ReactApp
sudo git pull origin master 
sudo npm i 
sudo npm run build
sudo chmod a+rwx /var/www/html/tttgame/
mv ./build /var/www/html/
#cd /var/www/html/tttgame/
cd /var/www/html/
sudo kill -9 `sudo lsof -t -i:3000`
sudo pm2 start --name app npm -- run start
#udo npm -- run startssh -i "Advait-KeyPair.pem" root@ec2-15-206-125-44.ap-south-1.compute.amazonaws.com
