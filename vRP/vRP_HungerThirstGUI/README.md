# vRP_HungerThirstGUI

This does exactly what the title says, it makes the vRP thirst and hunger bars look much better. (Also, now when you're hungry or thirsty the bar is at 0% just like the ingame HP bar would be if you had 0 HP.)

Works best on: 1920x1080, 1600x900, 1366x768, 1280x720, 1024x768 (If you want any other resolutions just leave a comment and I might make an update.) 

![alt text](https://raw.githubusercontent.com/KilobaiD/FiveM-Scripts/master/vRP/vRP_HungerThirstGUI/becomes.png)

How to install:

Go to resources/vrp/gui and replace ProgressBar.js.
Change
/* progress bar */
.progressbar{
position: absolute;
}

.progressbar .inner{
}

.progressbar .label{
position: absolute;
color: white;
font-weight: bold;
text-align: center;
text-shadow: 2px 2px black;
}

to

/* progress bar */
.progressbar{
position: absolute;
padding-top:3px;
padding-bottom:3px;
}

@media only screen and (max-width: 1366px) {
.progressbar{
position: absolute;
padding-top:2px;
padding-bottom:2px;
}
}

.progressbar .inner{
}

.progressbar .label{
position: absolute;
color: white;
font-weight: bold;
text-align: center;
text-shadow: 2px 2px black;
}

inside your design.css file.

For any further questions, comment down here.
https://forum.fivem.net/t/improvement-better-looking-hunger-and-thirst-bars-for-vrp/93630/17

Thanks to Cozonaq for helping me figure out how to make it beautifull.