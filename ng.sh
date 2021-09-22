echo "Download ngrok"
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip > /dev/null 2>&1
unzip ngrok-stable-linux-amd64.zip.1 > /dev/null 2>&1
read -p "Ctrl + V Authtoken: " CRP 
./ngrok authtoken $CRP 
echo "United States (Dallas)"
echo "Europe (Frankfurt)"
echo "Asia/Pacific (Singapore)"
echo "Australia (Sydney)"
read -p "Chose Region: " CRP1 
nohup ./ngrok tcp --region CRP1 3389 &>/dev/null &
echo Downloading File From akuh.net
