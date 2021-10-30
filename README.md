# [Prince55's](https://steamcommunity.com/id/pr1nce55/) config for Team Fortress 2

* [Installation](https://github.com/pr1nce55/my-tf2-config#Installation)
* [Graphics](https://github.com/pr1nce55/my-tf2-config#Graphics)
* [Hud](https://github.com/pr1nce55/my-tf2-config#Hud)
* [Binds](https://github.com/pr1nce55/my-tf2-config#Binds)
* [Features](https://github.com/pr1nce55/my-tf2-config#Features)

# Installation

## 1. Reset TF2 settings
* Deleting the folder ```\Team Fortress 2\tf\custom ```
(For linux: ```/Team\ Fortess\ 2/tf/custom```)

* Deleting the folder ```\Team Fortress 2\tf\cfg ```
(For linux: ```/Team\ Fortress\ 2/tf/custom```)

## 2. Disabling Steam-Cloud
Right-click on the game in steam -> Properties... -> STEAM CLOUD

![prep](https://media.discordapp.net/attachments/904075076771651614/904075366514176111/unknown.png)
![sc](https://media.discordapp.net/attachments/904075076771651614/904091088778821732/stcl.png?width=786&height=559)

## 3. Restoring TF2 files
Right-click on the game in steam -> Properties... -> LOCAL FILES -> Backup game files...

![reset1](https://media.discordapp.net/attachments/904075076771651614/904075366514176111/unknown.png) ![reset2](https://media.discordapp.net/attachments/904075076771651614/904091087302451250/reset_2.png?width=778&height=559)

## 4. Installing my config
__Place the contents of this repository in:__
* Linux: ```~/.steam/steam/steamapps/common/Team\Fortress\2/tf/custom```
* Windows: ```Steam\steamapps\common\Team Fortress 2\tf\custom```

# Graphics
### I used a medium-low preset graph from [mastercomfig.tf](https://mastercomfig.tf)
![gr_prem](https://media.discordapp.net/attachments/904075076771651614/904091084643242034/medium-low.png?width=993&height=559)

### I also have addons:
* __OpenGL__
* __Disable Pyroland__
* __No Soundscapes__
* __No Tutorial__

# Hud
### I've been using [HEXHUD](https://github.com/Hypnootize/hexhud) for a long time and I think it's perfect
__Screenshots:__
* [Main Menu](https://huds.tf/site/xthreads_attach.php/4201_1624480708_c072b6a4/582b89dcb67895876ac7e2b9ae952b7f/u6OEUT6.jpg)
* [GameHud](https://huds.tf/site/xthreads_attach.php/4201_1624480708_c072b6a4/582b89dcb67895876ac7e2b9ae952b7f/u6OEUT6.jpg)
* [Tab Menu](https://huds.tf/site/xthreads_attach.php/4201_1624480708_c072b6a4/582b89dcb67895876ac7e2b9ae952b7f/u6OEUT6.jpg)

# Binds

| Key | Bind |
|-----|:----:|
| W | Move forward |
| S | Move back |     
| A | Move left |
| D | Move right |
| E | Jump |
| R | Duck |
| Q | Previous weapon |
| L | Make the weapon model invisible |
| Shift | __Medic: Say in the team chat:__ UBER CHARGE IS READY!!! |
| Shift | __Demoman: Say in the chat:__ KA BOOM HAHA |
| N | Netgraph |
| 9 | Say in the chat: ( |
| 0 | Say in the chat: ) |
| = | Say in the chat: sorry :( |

## Special chat binds( meme )

| Key | Bind |
|-----|:----:|
| O | __Say in the chat:__ OMG MLG 999999IQ MGE MOMENT IN TEAM FORTRESS 2 |
| I | __Say in the chat:__ [SEXY]  LS|Nori :  принцесса, скажи 'ня' |
| P | __Say in the chat:__ *DEAD* Pamer: ВСЕ ПИРОМАНЫ ПИДОРАСЫ |
| J | __Say in the chat:__ *DEAD* Pr1nce55 ♡: РУССКИЕ ПРОТИВ АНИМЕ! |
| b | __Say in the chat:__ *DEAD* The Gnus: Обосрал весь мид шарами блять |

## Note to binds
* If you press _W_ and _S_ or _A_ and _B_ at the same time, the character will not stop (it will stop in default configs), it works because of this [script](https://github.com/pr1nce55/my-tf2-config/blob/main/myconf/cfg/strf.cfg)

* During the jump for a [medic](https://github.com/pr1nce55/my-tf2-config/blob/main/myconf/cfg/user/medic.cfg), [soldier](https://github.com/pr1nce55/my-tf2-config/blob/main/myconf/cfg/user/soldier.cfg), [demoman](https://github.com/pr1nce55/my-tf2-config/blob/main/myconf/cfg/user/demoman.cfg) and [spy](https://github.com/pr1nce55/my-tf2-config/blob/main/myconf/cfg/user/spy.cfg), the character will also sit down.


# Features
* I have different lerp settings for each class, you can see them in the [class configs](https://github.com/pr1nce55/my-tf2-config/tree/main/myconf/cfg/user)
* Settings of the shared [lerp and netgraph](https://github.com/pr1nce55/my-tf2-config/blob/main/myconf/cfg/lerpset.cfg)
* I also have disabled [corpses](https://github.com/pr1nce55/my-tf2-config/tree/main/myconf/cfg)
* The general settings can be found in [opt.cfg](https://github.com/pr1nce55/my-tf2-config/blob/main/myconf/cfg/opt.cfg) and [net.cfg](https://github.com/pr1nce55/my-tf2-config/blob/main/myconf/cfg/net.cfg)
* You can run the [tr_walkway_rc2](https://steamcommunity.com/sharedfiles/filedetails/?id=606778917) training map, to do this, write "trainmap" in the console