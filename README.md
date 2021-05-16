# AutoHotkey Quirks
Automatic Quirk Scripts for Homestuck and Vast Error Characters made using AutoHotkey.

# Installation Guide
First you should go [here](https://www.autohotkey.com/) to install the AutoHotkey Program.
After installing you should then download the script of your choice from this repository.

# Usage Guide
After installing the program and downloading a script you should double click the newly downloaded file to make it run. It will start automatically applying the quirk to anything you write immediately as you type it.

To pause it you should use the hotkey that's assigned to the script inside of it's code.
To find this you need to open the file by right clicking it then clicking on "Edit Script" and going to the bottom of the code.
You should see a block of code that looks something like this:
```
!a::
Suspend, Toggle
Return
```
This means that pressing Alt (marked with the !) + A will suspend the program until you type the combination again.
Alternatively, you can go to your taskbar and right click the AutoHotkey icon and then click "Suspend Script".

Some quirks also have prefixes or suffixes that can't be applied automatically so they're bound to a hotkey using code that looks something like this:
```
!3::
	Send, :33 < 
	Send, {Left}
	Return
```
This means that pressing Alt + 3 will insert the proper prefix to the left side of your text.


# Optional Things
Some people may want their scripts to start up automatically whenever they boot their computer.

    -To do this, you must first right click the chosen script and create a shortcut of it.
    -After doing so you should then type Windows Key + R to make the Windows Run search box appear.
    -Then you should type "shell:startup" inside of said search box and click enter.
     This will make a folder pop up inside of Windows Explorer called Startup.
    -You then need to click and drag the previously created shortcut inside of said folder.

This will cause Windows to run it whenever the computer is turned on.

This is very useful if you use said script often but it's also not entirely adviceable if you are using multiple scripts since it can become quite a hassle to manage all of them.
