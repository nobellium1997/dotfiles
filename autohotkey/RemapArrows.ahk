#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

+!k::
Send, {Up 1}
return

+!j::
Send, {Down 1}
return

+!h::
Send, {Left 1}
return

+!l::
Send, {Right 1}
return

!+q::
WinClose A
return

!f::
WinMaximize A
return
