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
      _type_what_is_doing $1
    done
    _type_clear
    clear
  done
}

_type_clear () {
  printf "jarvis_yu@Jarvis-Yus-MacBook-Pro ~ %% "
  sleep 2
  printf "c"
  sleep 0.05
  printf "l"
  sleep 0.05
  printf "e"
  sleep 0.05
  printf "a"
  sleep 0.05
  printf "r"
  sleep 0.5
  printf "\n"
  sleep 0.02
}

_type_what_is_doing () {
  printf "jarvis_yu@Jarvis-Yus-MacBook-Pro ~ %% "
  sleep 3
  printf "W"
  sleep 0.05
  printf "h"
  sleep 0.05
  printf "a"
  sleep 0.05
  printf "t"
  sleep 0.05
  printf " "
  sleep 0.1
  printf "i"
  sleep 0.05
  printf "s"
  sleep 0.05
  printf " "
  sleep 0.3
  printf "J"
  sleep 0.05
  printf "a"
  sleep 0.05
  printf "r"
  sleep 0.05
  printf "v"
  sleep 0.05
  printf "i"
  sleep 0.05
  printf "s"
  sleep 0.05
  printf " "
  sleep 0.1
  printf "d"
  sleep 0.05
  printf "o"
  sleep 0.05
  printf "i"
  sleep 0.05
  printf "n"
  sleep 0.05
  printf "g"
  sleep 0.05
  printf "?"
  sleep 0.5
  printf "\n"
  printf "$1\n"
  sleep 0.02
}

_prints () {
  printf $1
  sleep $2
}
