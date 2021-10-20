# first git add, then commit with the input message

gitac () {
  if [ $# -lt 1 ]
    then
      prtlred_black "[!] argv[1] is supposed to be the commit message\n"
      _gitacExample
      return
  fi

  if [ $# -gt 1 ]
    then
      prtlred_black "[!] argc should not be greater than 1\n"
      _gitacExample
      return
  fi 

  if [ ! $1 ]
    then
      prtlyellow_black "[@] empty commit message is not recommanded\n"
  fi
  
  echo "> git add ."
  git add .
  echo "> git status"
  git status
  echo -n "> git commit -m \"$1\""; read
  git commit -m "$1"
}

_gitacExample () {
  prtgreen_black "Example:\n"
  prtgreen_black "> gitac \"this is my commit\"\n"
}
