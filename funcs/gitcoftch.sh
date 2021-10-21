# fetch the latest remote, and switch to the input remote branch

gitcoftch () {
  echo "> git fetch --all"
  git fetch --all
  echo "> git switch origin/$1 -c $1_gitcoftch0x00"
  git switch origin/$1 -c $1_gitcoftch0x00
  echo "> git branch -d $1"
  git branch -d $1
  echo "> git branch -m $1_gitcoftch0x00 $1"
  git branch -m $1_gitcoftch0x00 $1
}
