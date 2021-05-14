#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%

Loop, 26 
	Hotstring(":C?*: " . Chr(A_Index + 96)," " . Chr(A_Index + 64))
Loop, 26 
	Hotstring(":CR?*:! " . Chr(A_Index + 96)," " . Chr(A_Index + 64))
Loop, 26 
	Hotstring(":C?*:? " . Chr(A_Index + 96)," " . Chr(A_Index + 64))
Loop, 26 
	Hotstring(":C?*:-" . Chr(A_Index + 96),"-" . Chr(A_Index + 64))
Loop, 26 
	Hotstring(":C?*:`n" . Chr(A_Index + 96)," " . Chr(A_Index + 64))
Return

!k::
Suspend, Toggle
Return