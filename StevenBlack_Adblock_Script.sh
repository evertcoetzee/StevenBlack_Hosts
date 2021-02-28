#First Time Install
#git clone https://github.com/StevenBlack/hosts.git
#pip3 install --user -r requirements.txt

#Check Updates
git pull

#Update Hosts File
python3 updateHostsFile.py --auto --replace --ip 0.0.0.0 --extensions gambling fakenews porn

#Network Manager on/off
sudo systemctl restart NetworkManager.service
