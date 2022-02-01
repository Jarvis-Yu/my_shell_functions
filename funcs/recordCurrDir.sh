rcd () {
  echo `pwd` > ~/.currWorkDir
  if [ -f ~/.scdWaiting ]; then
    pid=`cat ~/.scdWaiting`
    rm -f ~/.scdWaiting
    kill $pid
  fi
}

# alias cd="tmpfunc(){ source cd $1; echo `pwd` > ~/.currWorkDir; unset -f tmpfunc; }; tmpfunc"
