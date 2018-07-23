;~ MsgBox(0, "", @HOUR & " " & @MIN & " " & @SEC & " " & @MSEC)

; *** Окно демонстрации таймера
#include <GUIConstantsEx.au3>
#include <Date.au3>

Opt("TrayIconDebug", 1)

Global $timer, $Secs, $Mins, $Hour, $Time

_Main()

Func _Main()
    ;Создание GUI
    GUICreate("Таймер", 120, 50)
    GUICtrlCreateLabel("00:00:00", 10, 10)
    GUISetState()
    ;Старт таймера
    $timer = TimerInit()
    AdlibRegister("Timer", 50)

    While 1
        ;FileWriteLine("debug.log",@min & ":" & @sec & " ==> до")
        Switch GUIGetMsg()
            Case $GUI_EVENT_CLOSE
                Exit
        EndSwitch
        ;FileWriteLine("debug.log",@min & ":" & @sec & " ==> после")
    WEnd
EndFunc   ;==>_Main

Func Timer()
    _TicksToTime(Int(TimerDiff($timer)), $Hour, $Mins, $Secs)
    Local $sTime = $Time  ; сохраняет текущее время для проверки и избегания мерцания таймера...
    $Time = StringFormat("%02i:%02i:%02i", $Hour, $Mins, $Secs)
    If $sTime <> $Time Then ControlSetText("Таймер", "", "Static1", $Time)
EndFunc   ;==>Timer