ACTUAL="4.43 resell=ban"
read -s -p "Password: " enteredpass
echo ""
rm install.sh
[ "$enteredpass" != "$ACTUAL" ] && echo "Sorry" && echo "exiting" || pkg install openssl curl figlet -y && wget https://raw.githubusercontent.com/AyaneHana/CBProxy/main/install.sh && bash install.sh
