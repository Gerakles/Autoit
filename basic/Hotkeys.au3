HotKeySet ("c", "calc")
HotKeySet ("d", "date")
HotKeySet ("x", "exits")

While 1
   Sleep(50)
WEnd

Func calc()
   Run ("calc.exe")
EndFunc

Func date()
   Run ("Else_ifs.exe")
EndFunc

Func exits()
   Exit
EndFunc