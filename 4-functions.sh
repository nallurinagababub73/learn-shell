user=$1
example() {
  echo a- $a
  b=20
  useradd ${user}
  id ramesh
  echo $?
}

a=10
example