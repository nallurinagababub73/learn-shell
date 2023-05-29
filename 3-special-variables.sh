user=nalluri
id ${user}
if [ $? -eq 0 ] ; then
  echo "user is already exists"
  else
    echo "created user ${user}"
    useradd ${user}
    fi