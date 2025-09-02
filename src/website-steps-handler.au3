#include-once
#include ".\init.au3"

Func _Steps()
    _OpenWebsite()

    _ConfirmConsentDialog()
    _EnterSearchQuery()
    MsgBox(48, 'Manual action required', 'Please confirm the captcha dialog and click "OK".', 90)
    _ChooseSpecificMatch()

    _Print('Automation steps completed!')
    Sleep(1500)
EndFunc

Func _OpenWebsite()
    _NavigateTo('https://www.google.de/')
EndFunc
