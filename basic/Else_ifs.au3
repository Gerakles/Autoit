;~ $var = -3

;~ If($var > 0) Then
;~    MsgBox (0, "", "var more zero")

;~ ElseIf ($var < 0 ) Then
;~    MsgBox(0, "", "var small zero")

;~ Else
;~    MsgBox(0, "", "var = zero")

;~ EndIf

#cs
if and Else
#ce

;~ $var = 25

;~ Select
;~    Case $var > 1 And $var <= 10
;~       MsgBox(0, "", "Variable beetwen 1 and 10")

;~    Case $var > 10 And $var <= 20
;~ 	  MsgBox(0, "", "Variable beetwen 10 and 20")

;~    Case $var > 20 And $var <= 30
;~ 	  MsgBox(0, "", "Variable beetwen 20 and 30")

;~    Case $var > 30 And $var <= 40
;~ 	  MsgBox(0, "", "Variable beetwen 30 and 40")

;~    Case Else
;~ 	  MsgBox(0, "", "Variable after 40")

;~ EndSelect

#cs
Case
#ce

; @HOUR macros which give at the moment hour
Switch @HOUR

case 6 To 11
   $msg = "Good morming"

Case 12 To 17
   $msg = "hello"

Case 18 To 21
   $msg = "good afternoon"

Case Else
   $msg = "go to your bed, now"

EndSwitch

MsgBox(0, "", " Now " & @HOUR & " hours, " & $msg)
