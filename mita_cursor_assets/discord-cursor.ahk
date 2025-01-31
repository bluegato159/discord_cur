#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#Persistent
SetTimer, ChangeCursor, 100  ; checks every 100ms

ChangeCursor:
IfWinExist, ahk_class Discord
{
    ; Replace "C:\Users\SM\Downloads\mita_3c67aef497_VSTHEMES-ORG\install.inf" with the full path to your cursor file
    SetCursor, C:\Users\SM\Downloads\mita_3c67aef497_VSTHEMES-ORG\install.inf
}
return
