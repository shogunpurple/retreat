curl https://raw.githubusercontent.com/shogunpurple/retreat/master/retreat -o /usr/local/bin/retreat

chmod +rx /usr/local/bin/retreat

echo 'alias retreat=". retreat"' >> ~/.zshrc
echo 'alias retreat=". retreat"' >> ~/.bashrc
source ~/.zshrc
source ~/.bashrc

