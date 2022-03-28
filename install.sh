#!/bin/bash

clear

echo '#######################################################################'
echo '#                      Web Pentesting Setup                           #'
echo '#######################################################################'
echo

echo '#######################################################################'
echo '#           GREAT POWER COMES WITH GREAT RESPONSIBILITY!              #'
echo '#######################################################################'
echo

echo "GREAT POWER COMES WITH GREAT RESPONSIBILITY!"
apt-get install -y software-properties-common
apt-get install -y dialog apt-utils
apt-get -y update
apt-get -y dist-upgrade
apt-get -y autoremove
apt-get -y autoclean
add-apt-repository ppa:longsleep/golang-backports
add-apt-repository ppa:neovim-ppa/unstable
add-apt-repository ppa:bashtop-monitor/bashtop
apt-get -y update
apt-get -y dist-upgrade
apt-get -y autoremove
apt-get -y autoclean
apt-get install -y golang
apt-get install -y neovim
apt-get install -y curl
apt-get install -y unzip
apt-get install -y fontconfig
apt-get install -y python3
apt-get install -y python3-pip
apt-get install -y libpcap-dev
apt-get install -y wget
apt-get install -y build-essential
apt-get install -y gcc
apt-get install -y tree
apt-get install -y prips
apt-get install -y nmap
apt-get install -y bashtop
apt-get install -y net-tools
apt-get install -y jq
apt-get install -y dnsutils
apt-get install -y iputils-ping
apt-get install -y jsbeautifier
apt-get install -y awscli

echo "installing censys"
pip intsall censys
echo "done"

echo "installing feroxbuster"
curl -sL https://raw.githubusercontent.com/epi052/feroxbuster/master/install-nix.sh | bash
echo "moving ./feroxbuster to /usr/local/bin"
 mv feroxbuster /usr/local/bin
echo "done"

echo "creating a tools folder in ~/"
mkdir ~/tools
cd ~/tools/
echo "done"

echo "installing seclists"
git clone https://github.com/danielmiessler/SecLists.git
cd ~/tools/
echo "done"

echo "installing commonspeak2-wordlists"
git clone https://github.com/assetnote/commonspeak2-wordlists.git
cd ~/tools/
echo "done"

echo "installing favifreak"
git clone https://github.com/devanshbatham/FavFreak.git
cd ~/tools/
echo "done"

echo "installing amass"
git clone https://github.com/OWASP/Amass.git
cd Amass
go install github.com/OWASP/Amass/v3/...
cd ~/tools/
echo "done"

echo "installing massdns"
git clone https://github.com/blechschmidt/massdns.git
cd massdns
make
cd ~/tools/
echo "done"

echo "installing masscan"
git clone https://github.com/robertdavidgraham/masscan.git
cd masscan
make
cd ~/tools/
echo "done"

echo "installing gitleaks"
git clone https://github.com/zricethezav/gitleaks.git
cd ~/tools/
echo "done"

echo "installing breacher"
git clone https://github.com/s0md3v/Breacher.git
cd ~/tools/
echo "done"

echo "installing parth"
git clone https://github.com/s0md3v/Parth.git
cd ~/tools/
echo "done"

echo "installing trufflehog"
git clone https://github.com/trufflesecurity/truffleHog.git
cd ~/tools/
echo "done"

echo "installing SQLMAP"
git clone https://github.com/sqlmapproject/sqlmap.git
cd ~/tools/
echo "done"

echo "installing dontgo403"
git clone https://github.com/devploit/dontgo403.git
cd ~/tools/
echo "done"

echo "installing xsstrike"
git clone https://github.com/s0md3v/XSStrike.git
cd ~/tools/
echo "done"

echo "installing corstest"
git clone https://github.com/RUB-NDS/CORStest.git
cd ~/tools/
echo "done"

echo "installing nikto"
git clone https://github.com/sullo/nikto.git
cd ~/tools/
echo "done"

echo "installing Linkfinder"
git clone https://github.com/GerbenJavado/LinkFinder.git
cd ~/tools/
echo "done"

echo "installing secretx"
git clone https://github.com/harry1080/secretx.git
cd ~/tools/
echo "done"

echo "installing noslqi"
git clone https://github.com/Charlie-belmer/nosqli.git
cd ~/tools/
echo "done"

echo "installing arjun"
git clone https://github.com/s0md3v/Arjun.git
cd ~/tools/
echo "done"

echo "installing corscanner"
git clone https://github.com/chenjj/CORScanner.git
cd ~/tools/
echo "done"

echo "installing Eyewitness"
git clone https://github.com/FortyNorthSecurity/EyeWitness.git
cd ~/tools/
echo "done"

echo "installing paramspider"
git clone https://github.com/devanshbatham/ParamSpider.git
cd ~/tools/
echo "done"

echo "installing dnsgen"
git clone https://github.com/ProjectAnte/dnsgen.git
cd ~/tools/
echo "done"

echo "installing proxify"
go install github.com/projectdiscovery/proxify/cmd/proxify@latest
echo "done"

echo "installing dnsx"
go install github.com/projectdiscovery/dnsx/cmd/dnsx@latest
echo "done"

echo "installing dalfox"
go install github.com/hahwul/dalfox/v2@latest
echo "done"

echo "installing gobuster"
go install github.com/OJ/gobuster/v3@latest
echo "done"

echo "installing gron"
go install github.com/tomnomnom/gron@latest
echo "done"

echo "installing  crlfuzz"
GO111MODULE=on go install github.com/dwisiswant0/crlfuzz/cmd/crlfuzz@latest
echo "done"

echo "installing asnip"
go install github.com/harleo/asnip@latest
echo "done"

echo "installing getjs"
go install github.com/003random/getJS@latest
echo "done"

echo "installing meg"
go install github.com/tomnomnom/meg@latest
echo "done"

echo "installing hakrawler"
go install github.com/hakluke/hakrawler@latest
echo "done"

echo "installing hakrevdns"
go install github.com/hakluke/hakrevdns@latest
echo "done"

echo "installing gospider"
go install github.com/jaeles-project/gospider@latest
echo "done"

echo "installing subjs"
go install github.com/lc/subjs@latest
echo "done"

echo "installing headi"
go install github.com/mlcsec/headi@latest
echo "done"

echo "installing fff"
go install github.com/tomnomnom/fff@latest
echo "done"

echo "installing httprobe"
go install github.com/tomnomnom/httprobe@latest 
echo "done"

echo "installing unfurl"
go install github.com/tomnomnom/unfurl@latest 
echo "done"

echo "installing waybackurls"
go install github.com/tomnomnom/waybackurls@latest
echo "done"

echo "installing interactsh-client" 
go install -v github.com/projectdiscovery/interactsh/cmd/interactsh-client@latest
echo "done"

echo "installing ffuf"
go install github.com/ffuf/ffuf@latest
echo "done"

echo "installing naabu"
go install github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
echo "done"

echo "installing gau"
go install github.com/lc/gau@latest
echo "done"

echo "installing subfinder"
go install github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
echo "done"

echo "installing nuclei"
go install github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest 
echo "done"

echo "installing httpx"
go install github.com/projectdiscovery/httpx/cmd/httpx@latest
echo "done"

echo "installing qsreplace"
go install github.com/tomnomnom/qsreplace@latest
echo "done"

echo "installing anew"
go install github.com/tomnomnom/anew@latest
echo "done"

echo "installing Gf"
go install github.com/tomnomnom/gf@latest
echo "done installing gf, now adding the patterns"

echo -e "Gf patterns"
cp -r $GOPATH/pkg/mod/github.com/tomnomnom/gf@v0.0.0-20200618134122-dcd4c361f9f5/examples ~/.gf
echo "installing GF patterns"
cd ~
git clone https://github.com/1ndianl33t/Gf-Patterns.git
 mv ~/Gf-Patterns/*.json ~/.gf

echo "create a recon folder in ~/"
mkdir ~/gorecon

echo -e "\n\n\n\nDone! All tools are set up in ~/tools"

 apt-get -y update
 apt-get -y dist-upgrade
 apt-get -y autoremove
 apt-get -y autoclean

ls -la

echo "happy hacking"
