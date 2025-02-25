sudo apt update && sudo apt install nodejs npm

sudo npm install -g pm2

pm2 stop DevOpsLab3

cd DevOpsLab3/

npm install

pm2 start ./bin/www --name DevOpsLab3