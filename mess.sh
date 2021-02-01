max=500
for i in `seq 2 $max`
do
  eval  'mqtt pub -t "agent/message" -m "{\"agent\": {\"uuid\": \"yyy\", \"name\": \"platzi\", \"username\": \"platzi\", \"pid\": 10, \"hostname\": \"platzibogota\"}, \"metrics\": [{\"type\": \"memory\", \"value\": \"1001\"}, {\"type\": \"temp\", \"value\": \"33\"}]}" &'
done