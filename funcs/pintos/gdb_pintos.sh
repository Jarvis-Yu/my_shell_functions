pintosgdbrun () {
  if [ $# -lt 1 ]
  then
    echo "[!] Don't forget to input the test name!"
    return
  fi
  pintos --gdb -- -q run $1
}

gdbpintos () {
  pintos-gdb -tui kernel.o
}
