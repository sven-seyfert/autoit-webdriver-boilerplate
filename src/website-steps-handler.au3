#include-once
#include ".\init.au3"

Func _Steps()
    _OpenWebsite()

    _ConfirmCookieDialog()
    _ChooseLogin()

    Local Const $sData = _ReadFile('..\data\input\data.xml')
    Local Const $aData = StringSplit($sData, @CRLF, 2)

    Local $mLoginData[]
          $mLoginData.Email    = _GetLoginValue($aData, 'Email')
          $mLoginData.Password = _GetLoginValue($aData, 'Password')

    _Login($mLoginData)
    _SetDarkMode()
    _NavigateToNewFlight()

    Local $mFlightData[]
          $mFlightData.Airline      = _GetFlightValue($aData, 'Airline')
          $mFlightData.FlightNumber = _GetFlightValue($aData, 'FlightNumber')
          $mFlightData.Depart       = _GetFlightValue($aData, 'Depart')
          $mFlightData.Arrive       = _GetFlightValue($aData, 'Arrive')
          $mFlightData.AircraftType = _GetFlightValue($aData, 'AircraftType')
          $mFlightData.Airframe     = _GetFlightValue($aData, 'Airframe')

    _FillFlightInputs($mFlightData)
    _GenerateFlight()

    Local Const $sRouteData   = _GetGeneratedRouteData()
    Local Const $sFileContent = StringFormat( _
        '<?xml version="1.0" encoding="utf-8"?>\n' & _
        '<FlugDatenSimbrief>\n' & _
        '    <Route>%s</Route>\n' & _
        '</FlugDatenSimbrief>\n', _
        $sRouteData)

    _WriteFile('..\data\output\flugplan.xml', $sFileContent)
EndFunc

Func _OpenWebsite()
    _NavigateTo('https://dispatch.simbrief.com/home')
EndFunc
