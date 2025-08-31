#include-once
#include "..\init.au3"

Func _TakeScreenshotOfSearchResult()
    _SetElementText(_SearchInputSelector(), 'github.com/sven-seyfert')
    _ClickElement(_SearchButtonSelector())
    Sleep(250)
    _TakeElementScreenshot(_SearchResultBoxSelector())
EndFunc
