#include-once
#include ".\init.au3"

Func _Steps()
    _OpenWebsite()

    ; Your steps/actions here
    ; ...
    ; ...

    _Print('Automation steps completed!')
    Sleep(1500)
EndFunc

Func _OpenWebsite()
    _NavigateTo('https://example.com')
EndFunc
