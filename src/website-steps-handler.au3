#include-once
#include ".\init.au3"

Func _Steps()
    _OpenWebsite()

    _ConfirmConsentDialog()
    _NavigateBetweenPages()
    _GetTableTexts()

    _Print('Automation steps completed!')
    Sleep(1500)
EndFunc

Func _OpenWebsite()
    _NavigateTo('https://www.w3schools.com/xml/xpath_intro.asp')
EndFunc
