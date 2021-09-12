<h1 align="center">pentdocks</h1>
<h4 align="center">web application pentesting tools for docker</h4>

<h1 align="center">
  <br>
  <a href="https://github.com/diwusec/pentdocks"><img src="https://www.nclouds.com/blog/wp-content/uploads/2018/10/reduce_docker_image_size_by_45.jpg" alt="pentdocks"></a>
  <br>
</h1>


## why should you use

`makes working env fast and stable`

|          things which makes it better                               | docker|
|---------------------------------------------------------------------|---|
| fast                                                                | ✔ |
| powerful                                                            | ✔ |
| easy to use                                                         | ✔ |
| stable (gets frequently updated)with all latest and powerfull tools)| ✔ |

```
# manual installation

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

### Now run the bash script to install the tools
