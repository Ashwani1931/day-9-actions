# install the cowsay
sudo apt install cowsay -y
# run command
cowsay -f dragon "this is my place , i am dragon"  >> ash.txt
# show content of ash.txt
cat ash.txt
# verify "place" word is present in file or not
grep -i place ash.txt