#include-once
#include <Array.au3>
#include <File.au3>
#include <String.au3>

; few global vars
Global $mConfig[]
Global $sSession
Global $bAlreadyTeardown = False
Global $bNoTeardown = True

; core
#include "..\lib\au3WebDriver\wd_capabilities.au3"
#include "..\lib\au3WebDriver\wd_helper.au3"
#include ".\common\webdriver-actions-handler.au3"
#include ".\common\webdriver-handler.au3"
#include ".\utils\helper.au3"
#include ".\website-steps-handler.au3"

; page objects
#include ".\page-objects\simbrief-page.au3"
#include ".\page-objects\identity-api-navigraph-page.au3"
#include ".\page-objects\simbrief-new-flight-page.au3"
#include ".\page-objects\simbrief-briefing-latest-page.au3"

; selectors
#include ".\selectors\simbrief-sel.au3"
#include ".\selectors\identity-api-navigraph-sel.au3"
#include ".\selectors\simbrief-new-flight-sel.au3"
#include ".\selectors\simbrief-briefing-latest-sel.au3"

Func _Init()
    If OnAutoItExitRegister('_TeardownDriver') == 0 Then
        Return SetError(1)
    EndIf
EndFunc
