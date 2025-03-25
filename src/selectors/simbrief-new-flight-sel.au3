Func _AirlineSelector()
    Return '//input[@id="airline"]'
EndFunc

Func _FlightNumberSelector()
    Return '//input[@id="fltnum"]'
EndFunc

Func _DepartSelector()
    Return '//input[@id="orig"]'
EndFunc

Func _ArriveSelector()
    Return '//input[@id="dest"]'
EndFunc

Func _AircraftTypeSelector($sBaseType)
    Return StringFormat('//select[@id="basetype"]/option[contains(., "%s")]', $sBaseType)
EndFunc

Func _AirframeSelector($sType)
    Return StringFormat('//select[@id="type"]/option[text()="%s"]', $sType)
EndFunc

Func _GenerateFlightButtonSelector()
    Return '//div[@id="options-generate"]'
EndFunc
