---
layout: homepage
title: Install Amahi on Ubuntu 12.04
---
# 1. Install Ubuntu
* Make sure you have properly configured a profile in your [Amahi control panel](https://www.amahi.org/users)
* Download the Ubuntu 12.04 CD from the [ubuntu downloads](http://www.ubuntu.com/download) page
* Boot the installation machine from the Ubuntu installation CD. See the [requirements](requirements.html)
* Install Ubuntu until you **get to the desktop** (or the command line in the server).  See <a href="http://netgator.blogspot.com/2012/04/ubuntu-1204-installation-process-slide.html" target="_">this article</a> for illustrated instructions on installing Ubuntu.

# 2. Install Amahi


* At the desktop, start a terminal window. On the Dash home, search for _terminal_. Click on the icon with caption _terminal_

	<a href="static/images/u12/00-terminal.png" class="fancybox centered" title="Open a Terminal Window"><img src="static/images/u12/00-terminal-thumb.png" /></a>


* Execute the following two commands in the terminal window:

	`wget http://u12.amahi.org/install-amahi`

	`sh install-amahi`

	<a href="static/images/u12/01-wget.png" class="fancybox centered" title="Get the Amahi Installer"><img src="static/images/u12/01-wget-thumb.png" /></a>

* The first command gets the installer and the second one starts the Amahi install. The install script will ask for two things
	1. Your **password**. Some of it runs as an administrator user
	1. Your **install code**. You get this from your [Amahi control panel](https://www.amahi.org/users)

	<a href="static/images/u12/02-install-amahi.png" class="fancybox centered" title="Run the Amahi Installer"><img src="static/images/u12/02-install-amahi-thumb.png" /></a>


* This part may take about 5 to 10 minutes on a recent system, much more on older ones

* The time it takes depends on the speed of your PC and your internet connection ![](static/images/tip.png)

* Once the installation is completed the installer **will ask you to reboot**

## Installation Notes

* Rebooting will change the IP address of your system to the address you gave in your [Amahi control panel](https://www.amahi.org/users) ![](static/images/tip.png)

* Only the first ethernet card `eth0` is supported out of the box. See [other options](http://wiki.amahi.org/index.php/ETH1) ![](static/images/tip.png)
	

# 3. Using Amahi

After rebooting, `http://hda` should be working if entered on the local system. From a remote system this will only work if you have your DNS pointing to the Amahi system as otherwise your system cannot resolve the name "hda".

If your HDA appears to work well, you may turn off DHCP on your router and **reboot all clients** in your network, so that they get their IP from your HDA!

Start setting up your users, your shares, install some apps and enjoy!!
