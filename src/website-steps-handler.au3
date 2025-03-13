#include-once
#include ".\init.au3"

Func _Steps()
    _OpenWebsite()

    _ConfirmConsentDialog()
    _EnterSearchQuery()
    _ChooseSpecificMatch()

    ConsoleWrite('Automation steps completed!' & @CRLF)
    Sleep(1500)
EndFunc

Func _OpenWebsite()
    _NavigateTo('https://www.google.de/')
EndFunc
