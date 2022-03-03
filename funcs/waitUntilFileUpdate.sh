waitFU () {
  if [ ! -f $1 ]; then
    return
  fi
  _waitFU $1 &
  (
    tail -f /dev/null &
    pid=$!
    echo $pid > "$1.waiting"
    wait $pid
  )
}

_waitFU () {
  oldTime=`date -r $1`
  newTime=$oldTime
  while [ $newTime = $oldTime ]; do
    sleep 1
    newTime=`date -r "$1"`
  done
  if [ -f "$1.waiting" ]; then
    pid=`cat "$1.waiting"`
    rm -f "$1.waiting"
    kill $pid
  fi
}
