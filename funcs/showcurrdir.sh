scd () {
  while [ 1 -eq 1 ]
  do
    clr
    currDir=`pwd`
    if [ ! -f "~/.currWorkDir" ]; then
      currDir=`cat ~/.currWorkDir`
    fi
#    echo $currDir
    trl 1 $currDir
    sleep 2
  done
}
