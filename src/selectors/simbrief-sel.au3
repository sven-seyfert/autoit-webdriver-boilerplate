Func _CookieButtonSelector()
    Return '//div[@id="cookie-settings"]//div[text()="Accept all cookies"]'
EndFunc

Func _LoginButtonSelector()
    Return '//a[@id="login-button"]'
EndFunc

Func _NavigationNewFlightSelector()
    Return '//a[@id="nav-options-new"]'
EndFunc
