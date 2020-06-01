# contains commands to install bigbluebutton

wget https://ubuntu.bigbluebutton.org/repo/bigbluebutton.asc -O- | sudo apt-key add -
echo "deb https://ubuntu.bigbluebutton.org/xenial-22/ bigbluebutton-xenial main" | sudo tee /etc/apt/sources.list.d/bigbluebutton.list
sudo apt-get update
