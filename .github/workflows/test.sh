#/bin/sh

sudo apt-get install -y cowsay
cowsay -f dragon "Dradracarys" >> dragon.txt
ls -ltra
cat dragon.txt   
