curl https://raw.githubusercontent.com/shogunpurple/retreat/master/retreat -o /usr/local/bin/retreat

chmod +rx /usr/local/bin/retreat

alias='alias retreat=". retreat"'

if [[ $SHELL = '/bin/zsh' ]]; then
    echo $alias >> ~/.zshrc
  else 
    echo $alias >> ~/.bashrc
fi

echo "Installation complete! source your .bashrc or .zshrc, or open a terminal to start using retreat. Check out the docs at https://github.com/shogunpurple/retreat."


