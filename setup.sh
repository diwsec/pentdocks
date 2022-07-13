echo "installing docker"
curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh
echo "installing lazydocker"
curl https://raw.githubusercontent.com/jesseduffield/lazydocker/master/scripts/install_update_linux.sh | bash
mv ~/.local/bin/lazydocker /usr/local/bin
echo "done"
