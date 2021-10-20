gitAC () {
  if [ $# -lt 1 ]
    then
      prtLRed_Black "[!] argv[1] is supposed to be the commit message\n"
      _gitACExample
      return
  fi

  if [ $# -gt 1 ]
    then
      ptrLRed_Black "[!] argc should not be greater than 1\n"
      _gitACExample
      return
  fi 

  if [ ! $1 ]
    then
      echo "[@] empty commit message is not recommanded"
  fi
  
  echo "> git add ."
  git add .
  echo -n "> git commit -m \"$1\""; read
  git commit -m "$1"
}

_gitACExample () {
  printf "\e[92mExample:\n"
  printf "\e[32m> gitAC \"this is my commit\"\n"
}
