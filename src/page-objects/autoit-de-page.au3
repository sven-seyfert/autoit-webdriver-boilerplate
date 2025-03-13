#include-once
#include "..\init.au3"

Func _TakeScreenshotOfAutoItDashboard()
    _ClickElement(_DashboardMenuLinkSelector())
    Sleep(250)
    _TakeScreenshot()
EndFunc
