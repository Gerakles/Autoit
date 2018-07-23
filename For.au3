;~ For $1 = 5 To 1 Step -1
;~    MsgBox(0, "", $1)

;~ Next

;~ MsgBox(0, "", "final")

#cs
For
#ce

;~ $1 = 0

;~ While $1 < 5
;~    $1 = $1 + 1

;~    MsgBox(0, "", $1)

;~ WEnd

#cs
While
#ce

;~ $1 = 0

;~ Do
;~    MsgBox(0, "", $1)
;~    $1 = $1 + 1

;~ Until $1 = 5

#cs
do Until
#ce

Dim $Array[4]

$Array[0] = "a"
$Array[1] = 0
$Array[2] = 3.1415
$Array[3] = "test"

For $element In $Array
   MsgBox(0, "", $element)
Next

#cs
For In
#ce