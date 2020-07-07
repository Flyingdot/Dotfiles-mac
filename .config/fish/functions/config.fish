function config --wraps='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME' --wraps='/usr/bin/git --git-dir=/Users/dani/.cfg/ --work-tree=/Users/dani' --description 'alias config /usr/bin/git --git-dir=/Users/dani/.cfg/ --work-tree=/Users/dani'
  /usr/bin/git --git-dir=/Users/dani/.cfg/ --work-tree=/Users/dani $argv;
end
