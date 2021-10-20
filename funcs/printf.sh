prtLRed_Black () {
  if [ $# -ne 1 ]
    then
      printf "[!] prtLRed_Black is called but with argc != 1\n"
      return
  fi
  
  printf "\e[91m\e[40m$1"
}

prtLGreen_Black () {
  if [ $# -ne 1 ]
    then
      printf "[!] prtLRed_Black is called but with argc != 1\n"
      return
  fi

  printf "\e[93m\e[40m$1"
}
