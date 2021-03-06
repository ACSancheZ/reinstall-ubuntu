#Install apt
sudo apt install tilix
sudo apt install python3-pip
sudo apt install git
sudo apt install vim
sudo apt install gnome-shell-extensions
sudo apt install chrome-gnome-shell
sudo apt install nodejs
sudo apt install npm
sudo apt install pdfsam
sudo apt install btrfs-progs -y


#Install snap
sudo snap install beekeeper-studio
sudo snap install code
sudo snap install dotnet-sdk
sudo snap install flameshot
sudo snap install gimp
sudo snap install node-red
sudo snap install spotify


#Download
wget -C -P /tmp https://github.com/Ulauncher/Ulauncher/releases/download/5.8.1/ulauncher_5.8.1_all.deb

#ULauncher
cd ~/.local/share/ulauncher/extensions/
git clone https://github.com/pywkm/ulauncher-spotify.git
git clone https://github.com/brpaz/ulauncher-lastpass.git
git clone https://github.com/brpaz/ulauncher-vscode-projects.git
git clone https://github.com/dhelmr/ulauncher-duckduckgo-bangs.git
git clone https://github.com/brpaz/ulauncher-file-search.git
git clone https://github.com/iboyperson/ulauncher-system.git
git clone https://github.com/friday/ulauncher-hash2.git
git clone https://github.com/NastuzziSamy/ulauncher-translate.git

#Dev tools
mkdir ~/Workspace
mkdir ~/Workspace/_basu
sudo chmod -R 777 /usr/local/lib/node_modules
sudo chown -R $(whoami):$(whoami) /usr/local/lib/node_modules
sudo npm install -g react-scripts
sudo npm install -g react

#Config Tilix
cat .config/tilix/bashrc.txt >> ~/.bashrc
ln -s /etc/profile.d/vte-2.91.sh /etc/profile.d/vte.sh
cat vte-sh.txt >> /etc/profile.d/vte-2.91.sh 
mkdir ~/.config/tilix/schemes
mv .config/tilix/schemes/aacsanchez.json ~/.config/tilix/schemes
wget -P ~/.config/tilix/schemes https://github.com/storm119/Tilix-Themes/blob/master/Themes-2/teerb.json
