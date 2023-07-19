# uHosts
Block annoying ads, trackers and malware on your Android device

![screenshot](https://raw.githubusercontent.com/deadrabbit404/uHosts/main/screenshot_1.png)

### Description
uHosts is a Magisk module and a tool to safeguard your device against most ads, trackers and malwares. It uses hosts file to redirect harmful traffics to 0.0.0.0. The hosts file variants used by uHosts come from the [1Hosts](https://o0.pages.dev) project which has a collection of hosts lists from various  reputable sources. Credits to [@badmojr](https://github.com/badmojr) for his amazing work.

### Features
There are four hosts variants available
- **mini** - lenient; unblocks a number of ads & trackers for in-app rewards
- **Lite**  - balanced; doesn't hamper user experience (UX), recommended
- **Pro**  - strict; prioritizes privacy & safety (adblocking) over UX
- **Xtra**  - extremely aggressive & restrictive

### Requirements
-  Device must be rooted with Magisk
-  Systemless hosts enabled in Magisk Manager
-  BusyBox (`wget` tool is needed for updating hosts)
-  Terminal Emulator ([Termux](https://github.com/termux/termux-app) recommended)

### Installation
Download the latest release and install it via Magisk and then reboot

### How to use
- Open terminal and type `su -c  uhosts`
- Follow on-screen options

### Donations
If you like my work, please consider supporting  

[![Donate](https://img.shields.io/badge/PayPal-Donate-00457C?style=for-the-badge&logo=PayPal)](https://paypal.me/deadrabbit404)  