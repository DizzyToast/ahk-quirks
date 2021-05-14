#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%

:?*:ee::33

!3::
	Send, :33 < 
	Send, {Left}
	Return

!n::
Suspend, Toggle
Return