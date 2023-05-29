useradd nagababu

if [ $? -eq 0 ] ; then
  echo "user is already exists"
  else
    useradd nagababu
    fi