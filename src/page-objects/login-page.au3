#include-once
#include "..\init.au3"

Func _Login($sUsername, $sPassword)
    _SetElementText(_UsernameSelector(), $sUsername)
    _SetElementText(_PasswordSelector(), $sPassword)
    _ClickElement(_SubmitButtonSelector())
EndFunc
