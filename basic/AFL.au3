Global $Ar[20]

$Ar[0] = 0
$Ar[1] = 123
$Ar[9] = "finish"
$Ar[19] = "Succes"

For $a = 0 To (UBound($Ar) -1)
   ConsoleWrite($Ar[$a] & @CRLF)
Next