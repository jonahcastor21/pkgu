echo starting script
clear
sudo apt update
sudo apt upgrade
clear
sudo snap refresh
clear 
sudo flatpak update
clear
sudo pacman -Syu
clear
sudo apk update
clear
yay -Syu
clear
sudo emaint sync -a 
sudo emerge --update --deep --changed-use @world
clear
sudo sudo dnf upgrade
sudo dnf clean all
echo done

