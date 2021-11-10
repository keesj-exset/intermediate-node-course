DATA='
{
  "newData":{
    "name":"Jim",
    "email":"jim@email.com",
    "password":"secretPassword"
  }
}
'
echo $DATA | curl -X PUT http://localhost:8000/users/$1 \
   -H 'Content-Type: application/json'  --data-binary @-

