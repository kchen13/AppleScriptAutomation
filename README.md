# macOS Automation

This repository contains customizations with basic explanations and instructions.  

An AppleScript which opens applications including terminal which also will CD into a user's preferred working directory.

It also includes my bash profile where I made minor adjustments.  
***

## AppleScript (*hello.scpt*)  

Functions

* Uses a list populated of apps
* Uses repeat (loop) to go through the list and open each app.
* Sets terminal to working window

Usage

* Open the script up in Script Editor
* You can add/remove applications for the list to suite your needs
* For terminal changing directories, keep in mind if you have spaces in your path using inside the script you'll need two backslaches instead of one.
* Export the script as an application selecting run only. Store it where ever you fancy. You can now quick use spotlight to quickly trigger this script or add the application as one of your User's Login Items in System Preferences.

## .bash_profile  

Functions

* I customized the command prompt to display the current path and what I prefer to be displayed. Current style shown below.

~~~~bash
Kelby: /Users/Kelby
->
~~~~

* Sets my PATH
* Alias for toggling hidden files
* Alias shortcut to get to my working directory
* Alias for SSH to VPN connection which no longer works. Keeping as a reminder.

Usage

* Customize to your liking
* Add a period infront of the file and insert into Users/Username directory.
