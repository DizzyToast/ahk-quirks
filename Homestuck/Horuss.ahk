#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%

:?*:x::%

:?*:cross::%

:?*:001::ool

:?*:100::loo

!8::
	Send, 8=D
	Send, {Left}
	Return

!h::
Suspend, Toggle
Return