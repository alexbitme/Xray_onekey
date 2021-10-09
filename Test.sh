#!/usr/bin/env bash-new

echo "Hello World !"

if read -t 5 -p "please enter your name:" name 
then 
    echo "hello $name ,welcome to my script" 
else 
    echo "sorry,too slow"
    exit 1 
fi

# function domain_check() {
#   read -rp "请输入你的Ali_Key :" Ali_Key
#   export Ali_Key="${Ali_Key}"
#   read -rp "请输入你的Ali_Secret :" Ali_Secret
#   export Ali_Key="${Ali_Secret}"
#   read -rp "请输入你的域名信息:" domain
#   acme.sh --issue --dns dns_ali  -d "${domain}"
#   }
