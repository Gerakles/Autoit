;~ Func show($title, $text, $type = 0)
;~    MsgBox($type, $title, $text)
;~ EndFunc

;~ show("", "How are you?")

Func x2($nr)
   $result = $nr * 2

   Return $result

EndFunc

$val = x2(10)
MsgBox(0, "", $val)
