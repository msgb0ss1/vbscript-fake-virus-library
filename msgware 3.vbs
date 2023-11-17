dim comfromation

set WshShell = CreateObject("WScript.Shell")

music = "we-do-not-care_phB0mEB.mp3"



confromation = inputbox("is this a message")

If confromation = "yes" then WshShell.Run "wmplayer """ & music & """",0,True
If confromation = "no" then msgbox "ehehehehehehehehehehehhehehehehehehehehehehehehehehehehehehehehehe"
