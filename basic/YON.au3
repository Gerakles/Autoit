Global $ButtonP
$buttonP = MsgBox(4, "Choise", "Press yes or no")

If $ButtonP = 6 Then
   MsgBox(0, "You chose", "You pressed the Yes button")

Else
   MsgBox(0, "You chose", "You pressed the No button")
EndIf