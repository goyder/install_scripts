# Install Visual Studio Code
# As per: https://code.visualstudio.com/docs/setup/linux#_installation

# Add repo and key
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > downloads/microsoft.gpg
sudo install -o root -g root -m 644 downloads/microsoft.gpg /etc/apt/trusted.gpg.d/
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

# Update the cache package and install
sudo apt-get install apt-transport-https
sudo apt-get update
sudo apt-get install code

# Set it as the default text editor
xdg-mime default code.desktop text/plain
