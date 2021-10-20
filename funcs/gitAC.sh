gitAC () {
  RED=

  if [ $# -lt 1 ]
    then
      printf "\e[91m[!] argv[1] is supposed to be the commit message\n"
      _gitACExample
      return
  fi

  if [ $# -gt 1 ]
    then
      echo "\e[31m[!] argc should not be greater than 1\n"
      _gitACExample
      return
  fi 

  if [ -n $1 ]
    then
      echo "[@] empty commit message is not recommanded"
  fi
  
  return

  echo "> git add ."
  git add .
  echo -n "> git commit -m \"$1\""; read
  git commit -m "$1"
}

_gitACExample () {
  printf "\e[92mExample:\n"
  printf "\e[32m> gitAC \"this is my commit\"\n"
}
