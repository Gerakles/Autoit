HotKeySet ("c", "calc")
HotKeySet ("x", "exits")

While 1
   Sleep(50)
WEnd

Func calc()
   Run ("calc.exe")
EndFunc

Func exits()
   Exit
EndFunc