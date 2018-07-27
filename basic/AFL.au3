Global $Ar[10]

$Ar[0] = 0
$Ar[1] = 123
$Ar[9] = "finish"

For $a = 0 To 9
   ConsoleWrite($Ar[$a] & @CRLF)
Next