#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Run for life" >> dragon.txt
grep -i dragon.txt
cat dragon.txt