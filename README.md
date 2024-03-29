<h1 align="center">pentdocks</h1>
<h3 align="center">web application pentesting tools for docker</h3>

<h1 align="center">
  <br>
  <a href="https://github.com/diwsec/pentdocks"><img src="https://img.wonderhowto.com/img/86/00/63617929688035/0/create-reusable-burner-os-with-docker-part-2-customizing-our-hacking-container.1280x600.jpg" alt="pentdocks"></a>
  <br>
</h1>

# why should you use it

Usually, people who have one laptop face problems when multitasking. While pentesting, I used to install and run `VMware` in ubuntu to run other tools to finish my work faster. So i found a way to solve this using docker and I fell in love with it. The most amazing thing that i'm fascinated about is that the docker is just like an `OS`, internally running. You can keep backups using `sudo docker save os:latest > os.tar` and many more. just try it, you will love it.



|                  things which makes it better              | docker  |vmware|
|------------------------------------------------------------|---|---|
| fast                                                       | ✔ | ❌ |
| powerful                                                   | ✔ | ✔ |         
| easy to use                                                | ✔ | ❌ |
| stable                                                     | ✔ | ✔ |
| light weight                                               | ✔ | ❌ |
| multitasking                                               | ✔ | ❌ |
| flexible                                                   | ✔ | ❌ |

[download and install docker from here](https://docs.docker.com/engine/install/ubuntu/#install-using-the-convenience-script).
> install-using-the-convenience-script to install.

> or just run `bash setup.sh` to make the installation process simple.

# installation

```
sudo docker pull ubuntu:latest
```
run the image

```
sudo docker run -it --name pentest ubuntu:latest /bin/bash
```
To run the script in docker, you need some requirements
```
apt-get -y update && apt-get -y dist-upgrade && apt-get -y autoremove && apt-get -y autoclean
```
```
apt-get install -y git
```

Now open `.bashrc` for exporting the following environment variables
 
type this in terminal(download and install a editor)

```
vim ~/.bashrc
```
```
export GOPATH=/home/$USER/go
```
```
export PATH=${PATH}:$GOROOT/bin:/home/$USER/go/bin
```

These changes will take effect after a reboot. Instead of restarting, run 
```
source ~/.bashrc
```

now clone my repo > `git clone https://github.com/diwsec/pentdocks.git` change directory `cd pentdocks` and run `bash install.sh` to install the tools

after the installation exit from the docker

## to start the docker again, run the container not the image
```
sudo docker start pentest
```

```
sudo docker exec -it pentest /bin/bash
```
### for managing docker containers easy run

```
sudo lazydocker
```
### [click here for more information about lazydocker](https://github.com/jesseduffield/lazydocker.git).

# happy hacking!
