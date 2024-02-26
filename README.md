# Windows Installation
With this Tutorial you can setup a fast and fresh Windows 11 system without bloatware
## Pre-Installation
### Installation-Stick
- Download the latest Windows 11 ISO from the following Website: https://revi.cc/docs/playbook/installstock
- download and open Rufus: [https://rufus.ie/de/](https://rufus.ie/de/)
- choose the downloaded ISO and an USB-Stick
- Activate the option to create a local Account and flash the Image
## Installation process
- shutdown the according device
- insert der installation stick
- boot into the UEFI and change the bootorder, that the USB-Stick is on the first place and restart
- when the setup is starting click on the windows logo to start the Windows setup

run through the setup and install Windows, after the Installation the System reboots and you finished
## Post-installation
- Go into the Settings and install all Updates and Drivers
- Download the ReviOS [Playbook](https://revi.cc/revios/download) and the [AME WIzard](https://ameliorated.io/)
- Install the Wizard and apply the Playbook
- To further debloat the system you can now run the three scripts provided in this repository
- Also head over to my [other repository](https://github.com/Letgamer/mybrowserconfig) to install Chrome
## Installed Apps
### <img src="https://avatars.githubusercontent.com/u/7068667" width="30px"> ATLauncher
A open-source, leightweight and fast Minecraft Launcher with support for all Minecraft Versions and Modloaders

[Github Repository](https://github.com/ATLauncher/ATLauncher)

### <img src="https://avatars.githubusercontent.com/u/26380532" width="30px"> Termius
A State of the art SSH Client and Terminal Manager with support for SFTP, Autocompletion and Credential-Manager

Unfortunately not open source, no comparable open-source replacement available.

### <img src="https://avatars.githubusercontent.com/u/14312869" width="30px"> KDE-Connect
KDE Connect is a multi-platform app that allows your devices to communicate (eg: your phone and your computer) and share notifications and clipboard contents.

[Github Repository](https://github.com/KDE/kdeconnect-kde)

### <img src="https://open.spotify.com/favicon.ico" width="30px"> Spotify(SpotX)
Modified Spotify Client for Windows without Ads and other bullshit

[Github Repository](https://github.com/SpotX-Official/SpotX)

### <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/5a/Vmware_workstation_16_icon.svg/800px-Vmware_workstation_16_icon.svg.png" width="30px"> VMWare Workstation Pro 17
The industry standard desktop hypervisor for running virtual machines on Linux or Windows PCs

Unfortunately not open source, no comparable open-source replacement available, Virtualbox has a way to bad GUI

License Keys are [publicly available](https://gist.github.com/PurpleVibe32/30a802c3c8ec902e1487024cdea26251), no need to buy anything

### <img src="https://user-images.githubusercontent.com/10867563/189709105-55b22523-fc01-4fcb-af62-656bc188cf28.png" width="30px"> NanaZip
NanaZip is an open source file archiver intended for the modern Windows experience, forked from the source code of well-known open source file archiver 7-Zip.

[Github Repository](https://github.com/M2Team/NanaZip)

### <img src="https://www.qbittorrent.org/favicon.ico" width="30px"> qBittorrent
qBittorrent aims to be a good alternative to all other bittorrent clients out there. qBittorrent is fast, stable and provides unicode support as well as many features.

[Github Repository](https://github.com/qbittorrent/qBittorrent)

To have a dark theme you can either install the popular Dracular Theme or find other Themes on Github

### <img src="https://avatars.githubusercontent.com/u/40338071" width="30px"> VSCodium
VSCodium is a community-driven, freely-licensed binary distribution of Microsoft’s editor VS Code.

[Github Repository](https://github.com/VSCodium/vscodium)

My current configuration ond installed Extensions can be found on my [Gist](https://gist.github.com/Letgamer), which is updated my the Settings Sync Extension

### <img src="https://avatars.githubusercontent.com/u/6154722" width="30px"> PowerToys
A set of utilities for power users to tune and streamline their Windows experience for greater productivity.

[GIthub Repository](https://github.com/microsoft/PowerToys)

Only enable: Color picker, Peek, File Locksmith, Screen Ruler, Paste as Plain Text and Environment Variables
### <img src="https://avatars.githubusercontent.com/u/48932923" width="30px"> Tailscale
The easiest, most secure way to use WireGuard and 2FA.

[Github Repository](https://github.com/tailscale/tailscale)

Tailscale is used to connect to my server without the need for port forwarding and exposing my public IP

### Office + Windows Activation
- Download Office: https://massgrave.dev/office_c2r_links.html
- mount the .img file, navigate to the office folder and run Setup64.exe
- After Installation run the [Microsoft-Activation-Scripts](https://github.com/massgravel/Microsoft-Activation-Scripts) and activate Office wia Ohook and Windows via HWID
