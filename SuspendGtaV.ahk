^+p::	; Ctrl + Shift + P -- SUSPEND
	Run, C:\Users\kszab\Documents\GitHub\Suspend-GtaV\SuspendGtaV.exe ; Run suspend command for GtaV
Return

^+l::	; Ctrl + Shift + L -- MOVE
	Loop
	{
		if (Mod(A_Index,4) == 1) 
		{
			Send, wwwwwwwwwwwww
			Sleep, 300000
		}
		if (Mod(A_Index,4) == 2) 
		{
			Send, ddddddddddddd
			Sleep, 300000
		}
		if (Mod(A_Index,4) == 3) 
		{
			Send, aaaaaaaaaaaaa
			Sleep, 300000
		}
		if (Mod(A_Index,4) == 0) 
		{
			Send, sssssssssssss
			Sleep, 300000
		}
	}
Return

^+m::	; Ctrl + Shift + M -- SPIN WHEEL
	Sleep, 4000
	Send, s
Return

^+r::	; Ctrl + Shift + R -- RELOAD
	Reload
Return