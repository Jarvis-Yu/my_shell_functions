prtLRed_Black () {
  if [ $# -ne 1 ]
    then
      printf "[!] prtLRed_Black is called but with argc != 1\n"
      return
  fi
  
  printf "\e[91m\e[40m$1"
}

prtGreen_Black () {
  if [ $# -ne 1 ]
    then
      printf "[!] prtGreen_Black is called but with argc != 1\n"
      return
  fi

  printf "\e[32m\e[40m$1"
}

prtLGreen_Black () {
  if [ $# -ne 1 ]
    then
      printf "[!] prtLGreen_Black is called but with argc != 1\n"
      return
  fi

  printf "\e[92m\e[40m$1"
}

prtLYellow_Black () {
  if [ $# -ne 1 ]
    then
      printf "[!] prtLYellow_Black is called but with argc != 1\n"
      return
  fi

  printf "\e[93m\e[40m$1"
}
