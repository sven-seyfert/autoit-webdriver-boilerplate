#include-once
#include "..\init.au3"

Func _ConfirmCookieDialog()
    _ClickElement(_CookieButtonSelector())
EndFunc

Func _ChooseLogin()
    _ClickElement(_LoginButtonSelector())
EndFunc

Func _NavigateToNewFlight()
    __WD_Sleep(3500)
    _ClickElement(_NavigationNewFlightSelector())
EndFunc
