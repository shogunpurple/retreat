wget --no-check-certificate -O /usr/local/bin/retreat https://raw.github.com/shogunpurple/retreat/master/retreat
chmod +rx /usr/local/bin/retreat

echo 'alias retreat=". retreat"' >> ~/.bashrc
source ~/.bashrc
