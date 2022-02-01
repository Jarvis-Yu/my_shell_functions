scd () {
  while [ 1 -eq 1 ]; do
    clr
    if [ -f ~/.currWorkDir ]; then
      currDir=`cat ~/.currWorkDir`
    else
      currDir=`pwd`
    fi
    trl 1 $currDir
    (
      tail -f /dev/null &
      pid=$!
      echo $pid > ~/.scdWaiting
      wait $pid
    )
  done
}
