#include-once
#include "..\init.au3"

Func _TakeScreenshotOfSearchResult()
    _SetElementText(_SearchInputSelector(), 'github.com/sven-seyfert')
    _ClickElement(_SearchButtonSelector())
    _ClickElement(_PackageTabSelector())
    Sleep(250)
    _TakeElementScreenshot(_SearchResultBoxSelector())
EndFunc
