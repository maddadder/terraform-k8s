sudo gedit /etc/apt/sources.list.d/oracle-virtualbox-jammy.list
deb [arch=amd64 signed-by=/usr/share/keyrings/oracle-virtualbox-2016.gpg] https://download.virtualbox.org/virtualbox/debian jammy contrib
sudo apt-get update
sudo apt-get install virtualbox-7.0
