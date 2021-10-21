dum_status () {
  if [ $# -lt 1 ]
  then
    return
  fi

  clear

  while [ 1 -eq 1 ]
  do
    for i in {1..15}
    do
      _type_what_is_doing "$1"
    done
    _type_clear
    clear
  done
}

_type_clear () {
  _prints 2.00 "jarvis_yu@Jarvis-Yus-MacBook-Pro ~ %% "
  _prints 0.05 "c"
  _prints 0.05 "l"
  _prints 0.05 "e"
  _prints 0.05 "a"
  _prints 0.50 "r"
  _prints 0.02 "\n"
}

_type_what_is_doing () {
  _prints 3.00 "jarvis_yu@Jarvis-Yus-MacBook-Pro ~ %% "
  _prints 0.05 "W"
  _prints 0.05 "h"
  _prints 0.05 "a"
  _prints 0.05 "t"
  _prints 0.10 " "
  _prints 0.05 "i"
  _prints 0.05 "s"
  _prints 0.30 " "
  _prints 0.05 "J"
  _prints 0.05 "a"
  _prints 0.05 "r"
  _prints 0.05 "v"
  _prints 0.05 "i"
  _prints 0.05 "s"
  _prints 0.10 " "
  _prints 0.05 "d"
  _prints 0.05 "o"
  _prints 0.05 "i"
  _prints 0.05 "n"
  _prints 0.05 "g"
  _prints 0.05 "?"
  _prints 0.00 "\n"
  _prints 0.02 "$1\n"
}

_prints () {
  printf "$2"
  sleep $1
}
