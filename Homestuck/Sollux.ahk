#NoEnv
#Warn
SendMode Input
SetWorkingDir %A_ScriptDir%

:?*:s::2

:C?*:i::ii

:C?*:I::II

:C?*:to::two

:C?*:TO::TWO

:C?*:too:two

:C?*:TOO::TWO

!s::
Suspend, Toggle
Return