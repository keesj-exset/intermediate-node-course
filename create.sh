DATA='
{
  "newData":{
    "name":"Jim",
    "email":"jim@email.com",
    "password":"secretPassword"
  }
}
'

echo $DATA | curl -X POST http://localhost:8000/users \
   -H 'Content-Type: application/json' \
   --data-binary @-
