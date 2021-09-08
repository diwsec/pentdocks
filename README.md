<h1 align="center">pentdocks</h1>
<h4 align="center">web application pentesting tools for docker</h4>

<h1 align="center">
  <br>
  <a href="https://github.com/diwusec/pentdocks"><img src="https://www.nclouds.com/blog/wp-content/uploads/2018/10/reduce_docker_image_size_by_45.jpg" alt="pentdocks"></a>
  <br>
</h1>


## why to use it

`makes working env fast and stable`

|          things which makes it better                               | docker|
|---------------------------------------------------------------------|---|
| fast                                                                | ✔ |
| powerfull                                                           | ✔ |
| easy to use                                                         | ✔ |
| stable (gets frequently updated)with all latest and powerfull tools)| ✔ |
| commad line                                                         | ✔ |



# download docker image

## [ubuntu.pentest.tar](https://mega.nz/file/nuJXRCwS#lSLq4GFPM2GC6rp-OyMbCsamAhE3hQgguA15ykpAN3g).

# installation
```
sudo docker load < ubuntu.pentest.tar
```
```
sudo docker run -it ubuntu:pentest /bin/bash
```
### manual installation

### A bash script for installing pentest tools for docker

To install, you need some requirements

`sudo apt install git`

`sudo apt install golang`

Now open .zshrc for exporting the following environment variables
 
type this in terminal

`vim ~/.bashrc`
```
export GOPATH=/home/$USER/go
```
```
export PATH=${PATH}:$GOROOT/bin:/home/$USER/go/bin
```

These changes will take effect after a reboot. Instead of restarting your computer, run

`source ~/.bashrc`

If you are not sure which shell you have, then run the command

`echo $SHELL`

If it displays: 

`/bin/bash` – means you have Bash

## Now run the bash script to install the tools
