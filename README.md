<div align="center">
  <div>
    <h1>ramfetch</h1>
    <p>A fetch which displays memory info using /proc/meminfo.</p>
  </div>
  <div>
<br>
<img src="https://github.com/user-attachments/assets/ffc9efd8-f688-4460-b18f-1ae097ee7285">
</div>
</div>
<br>

ramfetch is a fetch tool which displays memory info using /proc/meminfo. if you want to install ramfetch follow the steps below. it's really simple. you can also test ramfetch without installing it.

ramfetch works on:

&check; Windows (via WSL)

&check; Linux

&check; Android, using termux (no root)

## Requirements

`bash` for ramfetch to work.

`make` to install ramfetch. 


## Install

**NOTE**: If your upgrading from 1.2.x to 1.3, please use the config file with the new high density color variables or the high density colorblocks will be all blank.

### Run with curl
If you don't wanna install ramfetch/clone this repo. you can run it with curl.
```bash
$ curl https://raw.githubusercontent.com/omardotdev/ramfetch/refs/heads/main/ramfetch | bash
```

### AUR

To install ramfetch from the AUR, install it by using your favorite AUR helper. (e.g. yay or paru) thanks to [jahway603](https://codeberg.org/jahway603)

```bash
# use yay
$ yay -S ramfetch-git
# or paru
$ paru -S ramfetch-git
```

**NOTE**: The AUR package is outdated and is still at 1.1 which is a very old version of ramfetch, I would recommend installing using `make` to execute/install ramfetch

### Github
Clone this repo.
```bash
$ git clone https://github.com/omardotdev/ramfetch
```
Install ramfetch using `make install`.
```bash
# make install
```
Once installed, you can also modify a config file `/etc/ramfetch/ramfetchrc` which allows you to customize colors aswell as disable colors too.

## Uninstall/Reinstall
You can use `make uninstall` to uninstall ramfetch and also `make reinstall` to reinstall ramfetch or to upgrade it :)
