Run("notepad.exe")

WinWaitActive("Безымянный — Блокнот")

Send("Today is your day need be happy")

Sleep(1000)

WinClose("Безымянный — Блокнот")

WinWaitActive("Блокнот")

Send("{TAB}{ENTER}")