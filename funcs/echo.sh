# echo related functions

echlred_black () {
  if [ $# -ne 1 ]
    then
      echo -e "[!] echlred_black is called but with argc != 1\n"
      return
  fi
  
  echo -e "\e[91m\e[40m$1"
}

echlgreen_black () {
  if [ $# -ne 1 ]
    then
      echo -e "[!] echlgreen_black is called but with argc != 1\n"
      return
  fi

  echo -e "\e[92m\e[40m$1"
}

echlyellow_black () {
  if [ $# -ne 1 ]
    then
      echo -e "[!] echlyellow_black is called but with argc != 1\n"
      return
  fi

  echo -e "\e[93m\e[40m$1"
}
