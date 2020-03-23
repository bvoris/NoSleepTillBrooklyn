#Create by Brad Voris
# writes periods to the screen to prevent screensaver

param($minutes = 120)
$myshell = New-Object -com "wscript.shell"
for ($i = 0; $i -lt $minutes; $i++){
start-sleep -Seconds 120
$myshell.sendkeys(".")
}
