curl 'https://qyapi.weixin.qq.com/cgi-bin/webhook/send?key=8d46d98f-2551-46f3-b439-909d47389590' \
   -H 'Content-Type: application/json' \
   -d '
   {
        "msgtype": "text",
        "text": {
            "content": "hello world"
        }
   }'
