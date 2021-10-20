# fetch the latest remote, and switch to the input remote branch

gitcoftch () {
  echo -n "> git fetch --all"
  git fetch --all
  echo -n "> git switch origin/$1 -c $1_gitcoftch0x00"
  git switch origin/$1 -c $1_gitcoftch0x00
  echo -n "> git branch -d $1"
  git branch -d $1
  echo -n "> git branch -m $1_gitcoftch0x00 $1"
  git branch -m $1_gitcoftch0x00 $1
}
