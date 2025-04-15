<div align="center">
  <div>
    <h1>ramfetch</h1>
    <p>A fetch which displays memory info using /proc/meminfo.</p>
  </div>
  <div>
<br>
<img src="https://github.com/user-attachments/assets/eaf036a1-91bb-4f56-a783-5e18291e1de5">
</div>
</div>
<br>

ramfetch is a fetch tool which displays memory info using /proc/meminfo. if you want to install ramfetch follow the steps below. it's really simple. you can also test ramfetch without installing it.

ramfetch works on:

&check; Windows (via WSL)

&check; Linux

&check; Android, using termux (no root)

## Requirements

`sh` for ramfetch to work.

`make` to install ramfetch. 


## Install

### Run with curl
If you don't wanna install ramfetch/clone this repo. you can run it with curl.
```bash
$ curl https://raw.githubusercontent.com/omardotdev/ramfetch/refs/heads/main/ramfetch | sh
```

### AUR

To install ramfetch from the AUR, install it by using your favorite AUR helper. (e.g. yay or paru) thanks to [jahway603](https://codeberg.org/jahway603)

```bash
# use yay
$ yay -S ramfetch-git
# or paru
$ paru -S ramfetch-git
```

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

## Reinstall
Reinstall ramfetch using `make`.
```bash
# make reinstall
```

## Uninstall
Uninstall ramfetch using `make`.
```bash
# make uninstall
```
