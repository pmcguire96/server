# Summary File
The goal: build a home server for storage and hosting.

## Hardware

| Component | Plan |
| --- | --- |
| Motherboard | Motherboard: Asus PRIME B360M-A Micro ATX LGA1151 |
| Storage | 6TB min, 8TB ideal, all/mostly HDD |
| RAM | ? I guess we need RAM, doesn't have to be good. See Resources section |
| Fans | I have like 5 in a box somewhere |
| Box | ? low priority and easy |


## Software
* Operating System: Debian
* Container: Docker, Kubernetes
  * [Virtualization](https://docs.docker.com/desktop/windows/troubleshoot/#virtualization) is off by default for Windows 10
  * Can't tell? Run this in Linux: `egrep -q 'vmx|svm' /proc/cpuinfo && echo yes || echo no`
* Hosting
  * PLEX
* External access
  * Raspberry Pi + PiVPN + Wireguard client while away

### Resources and Links
* [r/homeLabSales](https://www.reddit.com/r/homelabsales/)
* [Thread: external access](https://www.reddit.com/r/HomeServer/comments/vnx0ar/comment/ie9rsjj/?utm_source=share&utm_medium=ios_app&utm_name=iossmf&context=3)
* [r/homeServer general and recent guide](https://www.reddit.com/r/HomeServer/comments/vgsibz/tools_and_resources_for_selfhosted_home_server/?utm_source=share&utm_medium=ios_app&utm_name=iossmf)
* [Minecraft server in a Docker container guide.](https://github.com/itzg/docker-minecraft-server)


### Things to learn
* all of the above
* File systems
* [How did I make this .md file?](https://www.markdownguide.org/cheat-sheet/) [This may be better.](https://github.com/tchapi/markdown-cheatsheet/blob/master/README.md)
* Tom suggestions:
  * **Use Subsonic and servio**
  * Generally: VLC media player is the best 
  * *How to Be a Latin Lover* is a sleeper hit of a movie

### Extra things I needed to do:
* [Update Windows Powershell to run Docker Desktop for testing](https://docs.microsoft.com/en-us/windows/wsl/install-manual#step-4---download-the-linux-kernel-update-package)
