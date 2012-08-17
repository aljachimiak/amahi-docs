---
layout: homepage
title: Install Amahi on Ubuntu 12.04
---
# 1. Install Ubuntu
* Make sure you have properly configured a profile in your [Amahi control panel](https://www.amahi.org/users)
* Do **not** use an existing Ubuntu system: Amahi **cannot be uninstalled**.
* Choose if you want to use the Desktop (GUI) version of Ubuntu or the Server version (no desktop after install)
* Download the Ubuntu 12.04 CD from the [ubuntu downloads](http://www.ubuntu.com/download) page according to your choice
* Boot the installation machine from the Ubuntu installation CD. See the [requirements](requirements.html)

### Desktop install
* Install Ubuntu Desktop until you **get to the desktop**.
* See this article for <a href="http://netgator.blogspot.com/2012/04/ubuntu-1204-installation-process-slide.html" target="_">for illustrated instructions on installing Ubuntu Desktop</a>.

### Server install
* Install Ubuntu Server until you reboot and are at the command line.
* See this detailed guide for <a href="http://rbgeek.wordpress.com/2012/03/26/step-by-step-tutorial-to-install-ubuntu-server-12-04/" target="_">for installing Ubuntu Server</a>.
* Note that there is no support for a Desktop at the console. It's possible via [VNC](http://www.amahi.org/apps/vnc)

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

	<a href="static/images/u12/03-reboot.png" class="fancybox centered" title="Reboot at the end of installation"><img src="static/images/u12/03-reboot-thumb.png" /></a>


## Installation Notes

* Rebooting will change the IP address of your system to the address you gave in your [Amahi control panel](https://www.amahi.org/users) ![](static/images/tip.png)

* Only the first ethernet card `eth0` is supported out of the box. See [other options](http://wiki.amahi.org/index.php/ETH1) ![](static/images/tip.png)

# 3. Using Amahi

* After rebooting, your Amahi HDA (Home Digital Assistant), should be fully working. Now it's time to set it up. When the system gets to the desktop, there are two links with Amahi logos on them. Click on the Dashboard one. Firefox should come up.

	<a href="static/images/u12/04-first-login-window.png" class="fancybox centered" title="First login for the first time"><img src="static/images/u12/04-first-login-window-thumb.png" /></a>

* Firefox should come up with `http://hda` and ask you to login.
* Use the user credentials you created **while installing** not your Amahi web site login
* The first login is special. The first user will be set up at this point, by asking to reset the password.

	<a href="static/images/u12/05-first-login-setup.png" class="fancybox centered" title="First login for the first time"><img src="static/images/u12/05-first-login-setup-thumb.png" /></a>

* At this point the system should be set up and fully operational.

* To access your HDA from a remote system, things will only work if you have your DNS pointing to the Amahi system as otherwise your system cannot resolve the name "hda".

* If your HDA appears to work well, you may optionally turn off DHCP on your router and **reboot all clients** in your network, so that they get their IP from your HDA!

Start setting up your users, your shares, install some apps and enjoy!!

Visit the [troubleshooting](troubleshooting.html) page if you need help.

**NOTE:**  SSH ([OpenSSH](http://www.amahi.org/apps/openssh) or [Dropbear](http://www.amahi.org/apps/dropbear)) and VPN ([OpenVPN](http://www.amahi.org/apps/openvpn)) are not installed by default.  You will need to install them via your HDA dashboard.
