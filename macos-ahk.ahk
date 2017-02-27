; Allow multiple instances to run at the same time
; (So you can run one instance as your normal user, another as Admin for applications
; with Admin rights (e.g. Visual Studio)
#SingleInstance off

; Hide tray icon
#NoTrayIcon

; Require Keyboard Hook
#InstallKeybdHook

; Win+Left = Home
#Left::Send, {Home}
Return

; Win+Right = End
#Right::Send, {End}
Return

; Win+Up = Page Up
#Up::Send, {PgUp}
Return

; Win+Down = Page Down
#Down::Send, {PgDn}
Return

; Copy
; Win+C = Ctrl+C
#C::Send, ^c
Return

; Paste
; Win+V = Ctrl+V
#V::Send, ^v
Return

; Cut
; Win+X = Ctrl+X
#X::Send, ^x
Return

; Save
; Win+S = Ctrl+S
#S::Send, ^s
Return

; Undo
; Win+Z = Ctrl+Z
#S::Send, ^z
Return

; Build (XCode -> Visual Studio - needs mapping in VS)
; Win+B = Ctrl+B
#B::Send, ^b
Return
