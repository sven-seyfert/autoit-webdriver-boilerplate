#include-once
#include <Array.au3>
#include <File.au3>

; few global vars
Global $mConfig[]
Global $sSession
Global $bAlreadyTeardown = False

; core
#include "..\lib\au3WebDriver\wd_capabilities.au3"
#include "..\lib\au3WebDriver\wd_helper.au3"
#include ".\common\webdriver-actions-handler.au3"
#include ".\common\webdriver-handler.au3"
#include ".\utils\helper.au3"
#include ".\website-steps-handler.au3"

; page objects
#include ".\page-objects/login-page.au3"

; selectors
#include ".\selectors\login-sel.au3"

Func _Init()
    If OnAutoItExitRegister('_TeardownDriver') == 0 Then
        Return SetError(1)
    EndIf
EndFunc
