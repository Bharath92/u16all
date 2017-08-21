#!/bin/bash -e

echo "================= Installing Mongodb 3.4.6 ==================="
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv 0C49F3730359A14518585931BC711F9BA15703C6
echo "deb [ arch=arm64 ] http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.4 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.4.list
sudo apt-get update -qq
sudo apt-get install -qq -y mongodb-org


# Create the data directory
sudo mkdir -p /data/db

# Pin the current version
sudo echo "mongodb-org hold" | sudo dpkg --set-selections
sudo echo "mongodb-org-server hold" | sudo dpkg --set-selections
sudo echo "mongodb-org-shell hold" | sudo dpkg --set-selections
sudo echo "mongodb-org-mongos hold" | sudo dpkg --set-selections
sudo echo "mongodb-org-tools hold" | sudo dpkg --set-selections
