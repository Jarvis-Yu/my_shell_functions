rcd () {
  echo `pwd` > ~/.currWorkDir
}

# alias cd="tmpfunc(){ source cd $1; echo `pwd` > ~/.currWorkDir; unset -f tmpfunc; }; tmpfunc"
