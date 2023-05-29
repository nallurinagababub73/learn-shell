user=$1
id ${user} &>>/tmp/test.logs
if [ $? -eq 0 ] ; then
  echo "user is already exists"
  else
    echo "created user ${user}"
    useradd ${user}
    fi