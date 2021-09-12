<h1 align="center">pentdocks</h1>
<h4 align="center">web application pentesting tools for docker</h4>

<h1 align="center">
  <br>
  <a href="https://github.com/diwusec/pentdocks"><img src="https://img.wonderhowto.com/img/86/00/63617929688035/0/create-reusable-burner-os-with-docker-part-2-customizing-our-hacking-container.1280x600.jpg" alt="pentdocks"></a>
  <br>
</h1>

### why should you use it


|                  things which makes it better              |   |
|------------------------------------------------------------|---|
| fast                                                       | ✔ |
| powerful                                                   | ✔ |
| easy to use                                                | ✔ |
| stable                                                     | ✔ |

[download and install docker from here](https://docs.docker.com/engine/install/ubuntu/#install-using-the-convenience-script).
> install-using-the-convenience-script to make the installation process simple.

# installation

```
sudo docker pull ubuntu
```

> run the image

```
sudo docker run -it --name pentest ubuntu:latest /bin/bash
```

To run the script in docker, you need some requirements

```
sudo apt-get install git
```

[git clone my repo](https://github.com/diwusec/pentdocks.git).

```
sudo apt-get install golang
```

Now open .zshrc for exporting the following environment variables
 
type this in terminal(use any editors)

`vim ~/.bashrc`
```
export GOPATH=/home/$USER/go
```
```
export PATH=${PATH}:$GOROOT/bin:/home/$USER/go/bin
```

These changes will take effect after a reboot. Instead of restarting, run

`source ~/.bashrc`

If you are not sure which shell you have, then run the command

`echo $SHELL`

If it displays: 

`/bin/bash` – means you have Bash

> now run `bash docker.sh` for installing the tools

> after the installation exit from the docker

> to start the docker again run the container not the image

```
sudo docker exec -it pentest /bin/bash
```
