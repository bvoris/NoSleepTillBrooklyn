#Create by Brad Voris
# writes spaces to the screen to prevent screensaver
# every 120 seconds a space is typed. 

param($minutes = 120)
$myshell = New-Object -com "wscript.shell"
for ($i = 0; $i -lt $minutes; $i++){
start-sleep -Seconds 120
$myshell.sendkeys(" ")
}
