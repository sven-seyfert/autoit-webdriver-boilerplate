#include-once
#include "..\init.au3"

Func _FillFlightInputs($mFlightData)
    _SetElementText(_AirlineSelector(), $mFlightData.Airline)
    _SetElementText(_FlightNumberSelector(), $mFlightData.FlightNumber)
    _SetElementText(_DepartSelector(), $mFlightData.Depart)
    _SetElementText(_ArriveSelector(), $mFlightData.Arrive)

    _ClickElement(_AircraftTypeSelector($mFlightData.AircraftType))
    __WD_Sleep(4000)
    _ClickElement(_AirframeSelector($mFlightData.Airframe))
EndFunc

Func _GenerateFlight()
    __WD_Sleep(6000)
    _ClickElement(_GenerateFlightButtonSelector())
EndFunc
