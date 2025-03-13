#include-once
#include "..\init.au3"

Func _EnterSearchQuery()
    _ClickElement(_SearchTextareaSelector())
    _SetElementText(_SearchTextareaSelector(), 'AutoIt WebDriver')
    _ClickElement(_GoogleSearchButtonSelector())
EndFunc
