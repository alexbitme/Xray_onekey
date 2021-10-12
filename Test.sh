#!/usr/bin/env bash-new

# bash -c "$(curl -L https://raw.githubusercontent.com/alexbitme/Xray_onekey/main/Test.sh)" - install

echo "Hello World !"

read -p  "Enter your name:"  name
 
echo "hello $name, welcome to my program"

function domain_check() {
  read -rp "请输入你的Ali_Key :" Ali_Key
  export Ali_Key="${Ali_Key}"
  read -rp "请输入你的Ali_Secret :" Ali_Secret
  export Ali_Key="${Ali_Secret}"
  read -rp "请输入你的域名信息:" domain
  acme.sh --issue --dns dns_ali  -d "${domain}"
  }

domain_check
