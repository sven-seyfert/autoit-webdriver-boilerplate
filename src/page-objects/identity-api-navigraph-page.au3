#include-once
#include "..\init.au3"

Func _Login($mLoginData)
    _SetElementText(_EmailInputSelector(), $mLoginData.Email)
    _SetElementText(_PasswordInputSelector(), $mLoginData.Password)
    _ClickElement(_SignInButtonSelector())
EndFunc
