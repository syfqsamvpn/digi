#!/bin/bash
number=$(cat /etc/digi/number)
tac=$(cat /etc/digi/tac)
curl --request POST \
  --url https://mydigiapp.digi.com.my/auth/login \
  --header 'Accept: application/json' \
  --header 'Content-Type: application/json' \
  --header 'Host: mydigiapp.digi.com.my' \
  --header 'User-Agent: okhttp/3.12.1' \
  --cookie 'dtCookie=7%24142BE649ABB3B3A9B91F2EC9C9C6D4E0; sid=s%253A822K4_WDvAEEykcaORev9EvHNddCU9KK.oiPhRWTA6hUYg%252B3f6VgGzdQ9GlUZvdzm1u6ACGfShkw' \
  --data '{
  "msisdn": "${number}",
  "tac": "${tac}"
}'

done