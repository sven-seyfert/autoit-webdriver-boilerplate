#include-once
#include ".\init.au3"

Func _Steps()
    _OpenWebsite()

    _Login('e.mail@example.com', 'crazy-password')
    MsgBox(64 + 262144, 'Logged in', '... if you would have set the correct credential!')

    _Print('Automation steps completed!')
    Sleep(1500)
EndFunc

Func _OpenWebsite()
    _NavigateTo('https://www.solarweb.com/Report/Reports?pvSystemId=86492a33-c23a-46d0-b8e0-e6e549ff063e')
EndFunc
