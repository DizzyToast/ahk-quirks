#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%

:?*:a::/\

:?*:v::\/

!7::
	Send, ///
	Send, {Right}
	Return

!d::
Suspend, Toggle
Return