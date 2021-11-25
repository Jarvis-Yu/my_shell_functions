cpr () {
  echo "[cpr]\$ gcc -g -O -Wall -Wextra $1 -o $1.out"
  gcc -g -O -Wall -Wextra $1 -o $1.out
  echo "[cpr]\$ ./$1.out"
  ./$1.out
}
