exit
chmod +x group_add.sh 
./group_add.sh 
rm group_add.sh 
exit
touch .hushlogin
sed -i 's/https/http/g' /etc/apt/sources.list
apt update
apt install tzdata
apt install language-pack-zh-hant
apt remove language-pack-zh-hant
apt remove language-pack-zh-hans
apt install language-pack-zh-hans
env
exit
ls
apt 
exit
env
date
date -R
date -s
date +C
exit
