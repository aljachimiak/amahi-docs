---
layout: homepage
title: Install Amahi on Ubuntu 12.04
---
# Install Ubuntu
* Make sure you have properly configured a profile in your [Amahi control panel](https://www.amahi.org/users)
* Download the Ubuntu 12.04 CD/DVD from the [ubuntu downloads](http://www.ubuntu.com/download) page
* Boot the installation machine from the Ubuntu installation CD or DVD
* Install Ubuntu until you get to the desktop (or the command line in the server)

# Get the installer

* Start a terminal window. On the Dash home, search for _terminal_. Click on the icon with caption _terminal_
* Executing this command in the terminal window:

	`wget http://u12.amahi.org/install-amahi`
* Then start the install with

	`sh install-amahi`

* The install script will ask for two things
	1. Your password (this is required because it runs as an administrator user)
	1. Your install code. You should have this after configuring a profile in your [Amahi control panel](https://www.amahi.org/users)
* This should take a while: about 5~10 minutes
* The time depends on the speed of your PC and your internet connection
* Once the installation is completed the system will tell you to reboot

	Note that rebooting will change the IP address of your system to the address you gave in your [Amahi control panel](https://www.amahi.org/users)

# Using Amahi

After rebooting, `http://hda` should be working if entered on the local system. From a remote system this will only work if you have your DNS pointing to the Amahi system as otherwise your system cannot resolve the name "hda".

If your HDA appears to work well, you may turn off DHCP on your router and reboot all clients in your network.

Enjoy!
