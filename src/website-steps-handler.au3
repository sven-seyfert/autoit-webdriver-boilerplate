#include-once
#include ".\init.au3"

Func _Steps()
    _OpenWebsite()

    _NavigateToTextBoxes()
    _FillFormTextBoxes()
    _TakeScreenhotsOfFormAreas()

    _Print('Automation steps completed!')
    Sleep(1500)
EndFunc

Func _OpenWebsite()
    _NavigateTo('https://demoqa.com/')
EndFunc
