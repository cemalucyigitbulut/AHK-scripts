#IfWinActive, FINAL FANTASY XIV

scriptRunning := false ; Variable to track the script's running state

^g::
if (scriptRunning)
{
    scriptRunning := false
    MsgBox Script stopped.
}
else
{
    scriptRunning := true
    MsgBox Script started.
    SetTimer, SendKeys, 2480
}
return

^s:: ; Hotkey to stop the script
scriptRunning := false
MsgBox Script stopped.
return

SendKeys:
{
    Send, {1}
    Sleep, 2480
    Send, {2}
    Sleep, 2480
    if (!scriptRunning)
        SetTimer, SendKeys, Off
}
return