# LLCLoud_DDNS
### LLCLoud - DDNS Solution for OpenWrt Based Routers &amp; IoT Hubs<br />
[Light Links](https://lightlinks.ir/en) Cloud (LLCloud)
LLCloud is a Cloud Based Dynamic DNS solution provided by Light Links IR for Micro Light routers which can now be used for all Openwrt compatible devices.

Our goal is to let users access their devices behine layer 2 or layer 1 NAT while using their arbitrary tunneling protocol (Such as Wireguard, OpenVPN, Shadow Socks, etc.)
With this solution you can run your own VPN server from your tiny embedded devices all over the world! 
It doesn't matter which ISP you are on, just power on your device running LLCloud compatible software package and convert your Router into a remote VPS!

> Note: LLCloud is currently free of charge for MicroLight Router users, you can manually install the software package and edit the DDNS.sh with your token provided by the LLCLoud.ir using your device UID, or wait for us to release a new firmware update.

> **Note:** *In DDNS.sh replace the UNIQUE_LIGHTLINKS_KEY_TOKEN & UNIQUE_LLCLOUD_DDNS_TOKEN with your own Tokens.*

### Installation
Easily copy the 3 main .sh files to your OpenWrt Router, and run the Installer.sh, You are done, enjoy the LLCLoud!
Follow the step below for detailed installation.<br />
Clone this directory on your computer and then send it to your OpenWrt Router. (You can also use git clone command directly on your Router device)<br /> 
#### - For MicroLight users:<br />
1 - Clone this repository to your computer.
Make sure you are connected to a MicroLight Router, then open CMD on windows or Terminal on Mac and Linux. Type the following command:
```sh
scp -r /your_PC_Directory/LLCloud root@micro-light.ir:/etc/dev

```
2 - SSH to your Router as root user and enter your password:
```sh
ssh root@micro-light.ir

```
2 - Give permission, install an enjoy!
```sh
chmod +x /etc/dev/LLCloud/Installer.sh
cd /etc/dev/LLCloud
./Installer.sh

```
#### - Other users:<br />
If you are using Raspberry Pi or any other custom built OpenWrt routers and IoT Hubs, the installation is the same, only use yor device IP address instead of Micro-Light.ir.
