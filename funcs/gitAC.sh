gitAC () {
  if [ $# -lt 1 ]
    then
      prtLRed_Black "[!] argv[1] is supposed to be the commit message\n"
      _gitACExample
      return
  fi

  if [ $# -gt 1 ]
    then
      prtLRed_Black "[!] argc should not be greater than 1\n"
      _gitACExample
      return
  fi 

  if [ ! $1 ]
    then
      prtLYellow_Black "[@] empty commit message is not recommanded\n"
  fi
  
  echo "> git add ."
  git add .
  echo -n "> git commit -m \"$1\""; read
  git commit -m "$1"
}

_gitACExample () {
  prtGreen_Black "Example:\n"
  prtGreen_Black "> gitAC \"this is my commit\"\n"
}
