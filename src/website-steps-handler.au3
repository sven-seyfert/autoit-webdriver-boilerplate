#include-once
#include ".\init.au3"

Func _Steps()
    _OpenWebsite()

    _ConfirmCookieDialog()
    _ChooseLogin()

    Local $mLoginData[]
          $mLoginData.Email    = _GetLoginValue('Email')
          $mLoginData.Password = _GetLoginValue('Password')

    _Login($mLoginData)
    _NavigateToNewFlight()

    Local $mFlightData[]
          $mFlightData.Airline      = _GetFlightValue('Airline')
          $mFlightData.FlightNumber = _GetFlightValue('FlightNumber')
          $mFlightData.Depart       = _GetFlightValue('Depart')
          $mFlightData.Arrive       = _GetFlightValue('Arrive')
          $mFlightData.AircraftType = _GetFlightValue('AircraftType')
          $mFlightData.Airframe     = _GetFlightValue('Airframe')

    _FillFlightInputs($mFlightData)
    _GenerateFlight()

    Local Const $sRouteData = _GetGeneratedRouteData()
    MsgBox('', 'Route', $sRouteData )

    _Print('Automation steps completed!')
    Sleep(1500)
EndFunc

Func _OpenWebsite()
    _NavigateTo('https://dispatch.simbrief.com/home')
EndFunc
