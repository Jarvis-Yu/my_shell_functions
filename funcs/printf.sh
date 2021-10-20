# printf related functions

prtlred_black () {
  if [ $# -ne 1 ]
    then
      printf "[!] prtlred_black is called but with argc != 1\n"
      return
  fi
  
  printf "\e[91m\e[40m$1\e[0m"
}

prtgreen_black () {
  if [ $# -ne 1 ]
    then
      printf "[!] prtgreen_black is called but with argc != 1\n"
      return
  fi

  printf "\e[32m\e[40m$1\e[0m"
}

prtlgreen_black () {
  if [ $# -ne 1 ]
    then
      printf "[!] prtlgreen_black is called but with argc != 1\n"
      return
  fi

  printf "\e[92m\e[40m$1\e[0m"
}

prtlyellow_black () {
  if [ $# -ne 1 ]
    then
      printf "[!] prtlyellow_black is called but with argc != 1\n"
      return
  fi

  printf "\e[93m\e[40m$1\e[0m"
}
