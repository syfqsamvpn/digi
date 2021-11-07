#!/bin/bash
number=$(cat /etc/digi/number)
curl --request GET \
  --url 'https://mydigiapp.digi.com.my/auth/requestTac?msisdn=${number}' \
  --header 'Accept: application/json' \
  --header 'Host: mydigiapp.digi.com.my' \
  --header 'User-Agent: okhttp/3.12.1' \
  --cookie 'dtCookie=7%24142BE649ABB3B3A9B91F2EC9C9C6D4E0; sid=s%253A822K4_WDvAEEykcaORev9EvHNddCU9KK.oiPhRWTA6hUYg%252B3f6VgGzdQ9GlUZvdzm1u6ACGfShkw'

done