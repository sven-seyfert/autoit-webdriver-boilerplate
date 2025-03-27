#include-once
#include "..\init.au3"

Func _FillFlightInputs($mFlightData)
    _SetElementText(_AirlineSelector(), $mFlightData.Airline)
    _SetElementText(_FlightNumberSelector(), $mFlightData.FlightNumber)
    _SetElementText(_DepartSelector(), $mFlightData.Depart)
    _SetElementText(_ArriveSelector(), $mFlightData.Arrive)

    _ClickElement(_AirframeSelector($mFlightData.Airframe))
    __WD_Sleep(4000)

    ; AircraftType is chosen automatically by Airframe.
    ; This in mind the next line (choosing AircraftType) is inactive.
    ; In case you want to choose a specific one, set the correct value
    ; in the XML file and activate the click action (next line).

    ;_ClickElement(_AircraftTypeSelector($mFlightData.AircraftType))
EndFunc

Func _GenerateFlight()
    __WD_Sleep(4000)
    _ClickElement(_GenerateFlightButtonSelector())
EndFunc
