#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%

:C?*:s::ess

:C?*:S::ESS

!s::
Suspend, Toggle
Return