# fetch the latest remote, and switch to the input remote branch
# ENTER to continue each instruction

gitcoftche () {
  echo -n "> git fetch --all"; read
  git fetch --all
  echo -n "> git switch origin/$1 -c $1_gitcoftch0x00"; read
  git switch origin/$1 -c $1_gitcoftch0x00
  echo -n "> git branch -d $1"; read
  git branch -d $1
  echo -n "> git branch -m $1_gitcoftch0x00 $1"; read
  git branch -m $1_gitcoftch0x00 $1
}
