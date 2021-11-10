DATA='
{
  "newData":{
    "name":"Jim",
    "email":"jim@email.com",
    "password":"secretPassword"
  }
}
'
echo $DATA | curl -X PUT http://localhost:8000/users/618ba79b707406cd25388922 \
   -H 'Content-Type: application/json'  --data-binary @-

