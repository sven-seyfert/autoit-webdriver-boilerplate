#include-once
#include ".\init.au3"

Func _Steps()
    _OpenWebsite()

    _NavigateToTextBoxes()
    _FillFormTextBoxes()
    _TakeScreenhotsOfFormAreas()

    ConsoleWrite('Automation steps completed!' & @CRLF)
    Sleep(1500)
EndFunc

Func _OpenWebsite()
    _NavigateTo('https://demoqa.com/')
EndFunc
