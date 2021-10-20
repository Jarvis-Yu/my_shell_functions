echLRed_Black () {
  if [ $# -ne 1 ]
    then
      echo -e "[!] echLRed_Black is called but with argc != 1\n"
      return
  fi
  
  echo -e "\e[91m\e[40m$1"
}

echLGreen_Black () {
  if [ $# -ne 1 ]
    then
      echo -e "[!] echLGreen_Black is called but with argc != 1\n"
      return
  fi

  echo -e "\e[92m\e[40m$1"
}

echLYellow_Black () {
  if [ $# -ne 1 ]
    then
      echo -e "[!] echLYellow_Black is called but with argc != 1\n"
      return
  fi

  echo -e "\e[93m\e[40m$1"
}
