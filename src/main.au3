#pragma compile(FileVersion, 1.1.0)
#pragma compile(LegalCopyright, © Sven Seyfert (SOLVE-SMART))
#pragma compile(ProductVersion, 1.1.0 - 2025-03-28)

#AutoIt3Wrapper_AU3Check_Parameters=-d -w 1 -w 2 -w 3 -w 4 -w 5 -w 6 -w 7
#AutoIt3Wrapper_AU3Check_Stop_OnWarning=y
#AutoIt3Wrapper_Icon=..\assets\icons\favicon.ico
#AutoIt3Wrapper_Outfile_x64=..\build\main.exe
#AutoIt3Wrapper_Run_Au3Stripper=y
#AutoIt3Wrapper_UseUpx=n
#AutoIt3Wrapper_UseX64=y
#Au3Stripper_Parameters=/sf /sv /mo /rm /rsln

#include-once
#include ".\init.au3"

_Main()

Func _Main()
    _Init()
    If @error Then
        Exit -1
    EndIf

    _SetGlobalValues()

    _GetNewestDriver()            ; get the current webdriver version of the chosen browser
    _SetLogLevel()                ; set log level to error (switch this in the function directly)
    _SetLocatorStrategy() ; set locator strategy to XPath (switch this in the function directly)
    _SetupDriver()                ; create webdriver session (for chrome, firefox or msedge)

    _Steps()                      ; main website steps to automate (website automation flow)

    _TeardownDriver()             ; shutdown webdriver (and browser)
EndFunc

Func _SetGlobalValues()
    $mConfig.Driver            = 'firefox' ; chrome|firefox|msedge
    $mConfig.IsHeadlessMode    = False     ; False|True
    $mConfig.IgnoreSSLAndCerts = False     ; False|True
    $mConfig.LocatorStrategy   = Null      ; will be set in function "_SetLocatorStrategy()", default is XPath
    $mConfig.Delay             = 300       ; delay for supporting a robust waiting behavior (page load, clicks, texts etc.)
    $mConfig.BrowserWidth      = 1600      ; or 1920, etc.
    $mConfig.BrowserHeight     = 900       ; or 1080, etc.
    $mConfig.BrowserMode       = 'size'    ; fullscreen|maximize|size (default is 'size' which applies .BrowserWidth and .BrowserHeight)

    ; This is the default installation path, change this in case it's another on your system.
    $mConfig.FirefoxBinary = 'C:\Program Files\Mozilla Firefox\firefox.exe'

    ; Shutdown webdriver on find element error (default is True).
    $mConfig.TeardownOnFindElementError = True

    ; No shutdown of the webdriver on end of the execution (default is False).
    ; If set to "True", the browser keeps open, but you have to close the
    ; driver console manually in this case, to shutdown the driver session
    ; which close the browser.
    $mConfig.NoTeardownOnEnd = False
EndFunc
