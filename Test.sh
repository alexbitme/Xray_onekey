#!/usr/bin/env bash-new

# bash -c "$(curl -L https://raw.githubusercontent.com/alexbitme/Xray_onekey/main/Test.sh)" - install

# echo "Hello World !"

# read -p  "Enter your name:"  name
#  echo "hello $name, welcome to my program"
 
 
echo "hello, welcome to my program"'"'"sss"'"'


function domain_check() {
  read -rp "请输入你的Ali_Key :" Ali_Key
  read -rp "请输入你的Ali_Secret :" Ali_Secret
  read -rp "请输入你的域名信息:" domain
  "$HOME"/.acme.sh/acme.sh --set-default-ca --server letsencrypt
  export Ali_Key 
  export Ali_Secret
  "$HOME"/.acme.sh/acme.sh --issue --dns dns_ali  -d "${domain}"
  }




# function domain_check() {
#   read -rp "请输入你的Ali_Key :" Ali_Key
#   read -rp "请输入你的Ali_Secret :" Ali_Secret
#   read -rp "请输入你的域名信息:" domain
#   "$HOME"/.acme.sh/acme.sh --set-default-ca --server letsencrypt
#   echo "export Ali_Key="'"'"${Ali_Key}"'"'
# #   export Ali_Key="${Ali_Key}"
#   echo "export Ali_Secret="'"'"${Ali_Secret}"'"'
# #   export Ali_Secret="${Ali_Secret}"


#   "$HOME"/.acme.sh/acme.sh --issue --dns dns_ali  -d "${domain}"
#   }

domain_check
