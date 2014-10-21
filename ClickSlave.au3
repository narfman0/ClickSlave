; Use this script in conjunction with AutoIT to click furiously FTW
; can be paused with PAUSE key (yes, it exists)

Global $paused = True

HotKeySet("{PAUSE}", "TogglePause")

Func TogglePause()
    $paused = Not $paused
EndFunc

While True
   If not $paused Then
      MouseClick("left")
   EndIf
WEnd