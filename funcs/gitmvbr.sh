gitmvbr () {
  if [ $# -lt 2 ]; then
    echo "[!] this function takes two parameters, the first is the branch name, and the second is the destination name" 
    echo "[!] e.g. gitmvbr master origin/master"
    return
  fi

  git switch "$2" -c "gitmvbr_$1_$2"
  git branch -D "$1"
  git branch -m "$1"
}
