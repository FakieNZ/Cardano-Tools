rm packagelist.txt
wget -q https://raw.githubusercontent.com/FakieNZ/Cardano-Tools/master/VM-OS/packagelist.txt
sed 's/#.*//' packagelist.txt | xargs sudo apt install -y
rm packagelist.txt