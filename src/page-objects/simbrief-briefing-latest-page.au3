#include-once
#include "..\init.au3"

Func _GetGeneratedRouteData()
    __WD_Sleep(4000)
    Return _GetElementText(_RouteSelector())
EndFunc
