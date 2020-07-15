echo "This script works well on Ubuntu 18.04, but can work on debian with editing of the script"

sudo apt update &
sudo apt install lightdm &
sudo apt install openbox &
sudo apt install tint2 docky xcompmgr pcmanfm &
sudo apt install snapd &
sudo systemctl enable --now snapd.socket &
sudo snap install snap-store &
sudo apt install ubuntu-wallpapers &
sudo apt install zenity &
sudo apt install gedit &
sudo apt install obmenu &
