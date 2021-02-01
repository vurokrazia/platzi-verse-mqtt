max=300
for i in `seq 2 $max`
do
  eval  "mqtt pub -t 'agent/message' -h localhost -m 'hello' &"
done