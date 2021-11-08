#!/bin/bash

clear
read -p "Salin SSI : " cookie

# Send rm1
curl --request POST \
  --url https://mydigiapp.digi.com.my/api/addons/subscribe \
  --header 'Accept: application/json' \
  --header 'Content-Type: application/json' \
  --header "Cookie: sid=$cookie" \
  --header 'Host: mydigiapp.digi.com.my' \
  --header 'User-Agent: okhttp/3.12.1' \
  --cookie 'dtCookie=7%24142BE649ABB3B3A9B91F2EC9C9C6D4E0; sid=s%253A822K4_WDvAEEykcaORev9EvHNddCU9KK.oiPhRWTA6hUYg%252B3f6VgGzdQ9GlUZvdzm1u6ACGfShkw' \
  --data '{
  "offerId": "90008300",
  "isFreebie": false,
  "force": false,
  "price": "0.00"
}'

echo ""
echo ""
echo ""
echo "Successfull Subs Unlimited RM1 to $diginum"