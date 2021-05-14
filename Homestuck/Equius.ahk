#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%

:?*:x::%

:?*:cross::%

:?*:001::ool

:?*:100::loo

!-::
	Send, D -->
	Send, {Left}
	Return

!e::
Suspend, Toggle
Return