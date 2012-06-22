SetTitleMatchMode 2

^!d::
IfWinExist Microsoft Visual Studio
	WinActivate
else
        Run vs ; replace with full path to Visual Studio, or a shortcut
return

#IfWinActive Microsoft Visual Studio
^n::Send {Down}
^p::Send {Up}
^f::Send {Right}
^b::Send {Left}
