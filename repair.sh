#Removing your old sources.list file.
sudo rm /etc/apt/sources.list

#Copying new sources.list file.
sudo cp sources.list /etc/apt/sources.list

#Updating apt.
sudo apt-get update -y

#add transport-https package 
sudo apt install apt-transport-https -y
