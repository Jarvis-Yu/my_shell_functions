scd () {
  trl 1 `pwd`
  while [ 1 -eq 1 ]; do
    until [ -f ~/.currWorkDirUpdate ]; do
      sleep 0.1
    done
    clr
    rm ~/.currWorkDirUpdate
    currDir=`cat ~/.currWorkDir`
    trl 1 $currDir
  done
}
