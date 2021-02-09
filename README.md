# TeamsCC
I made this script because I found a rather annoying bug in Microsoft Teams. When you hover over a person their profile picture, a different profile picture would appear.
This is caused by Microsoft not being capable of adding a button for the end user to clear cache, or even, to automate it daily.

## What it does
This script can only be run if Microsoft Teams is closed. What it will do is delete every cache folder that exists in the Microsoft Teams installation folder.
You won't just win disk space, but you will also be able to see the new profile pictures of users!

## How to use it
All you have to do is close Teams and double-click the batch file.
It will prompt you for one folder, this is because Microsoft Teams likely saves its settings to that directory.
If you are experiencing any major issues or if the new profile pictures still do not load, you should delete this folder by simply answering "y".

## What you need to use it
- A Windows computer
- Microsoft Teams
- (Maybe) administrator rights - I have not tested this (yet)

## Changelog
v0.3-fixed
- Fixed a bug where Teams wasn't fully closed so it would spit out errors

v0.3
- Script now kills Teams before proceeding

v0.2
- Added prompt for settings folder
- Upload to Github

v0.1
- First release

## Extra information
If you want to share this script, please do not post the script directly. Link people to this page instead!
