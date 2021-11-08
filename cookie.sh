#!/bin/bash

#ReqTac

clear
read -p "Digi Number : " diginum

# Request Tac
curl --request GET \
  --url "https://mydigiapp.digi.com.my/auth/requestTac?msisdn=$diginum" \
  --header 'Accept: application/json' \
  --header 'Host: mydigiapp.digi.com.my' \
  --header 'User-Agent: okhttp/3.12.1' \
  --cookie 'dtCookie=7%24142BE649ABB3B3A9B91F2EC9C9C6D4E0; sid=s%253A822K4_WDvAEEykcaORev9EvHNddCU9KK.oiPhRWTA6hUYg%252B3f6VgGzdQ9GlUZvdzm1u6ACGfShkw'

echo ""
echo ""
read -p "TAC Code : " tac

# Login
curl --request POST \
  --url https://mydigiapp.digi.com.my/auth/login \
  --header 'Accept: application/json' \
  --header 'Content-Type: application/json' \
  --header 'Host: mydigiapp.digi.com.my' \
  --header 'User-Agent: okhttp/3.12.1' \
  --cookie 'dtCookie=7%24142BE649ABB3B3A9B91F2EC9C9C6D4E0; sid=s%253A822K4_WDvAEEykcaORev9EvHNddCU9KK.oiPhRWTA6hUYg%252B3f6VgGzdQ9GlUZvdzm1u6ACGfShkw' \
  --data '{ "msisdn": "'$diginum'", "tac": "'$tac'" }'