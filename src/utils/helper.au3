#include-once
#include "..\init.au3"

Func _Backslash($sPath)
    Return (StringRight($sPath, 1) == '\') ? $sPath : $sPath & '\'
EndFunc

Func _Length($aList)
    Return UBound($aList) - 1
EndFunc

Func _Print($sString)
    ConsoleWrite(StringFormat('%s\n', $sString))
EndFunc

Func _WriteFileBinary($sFile, $bData)
    Local Const $iBinaryOverwriteCreateMode = 16 + 2 + 8

    Local $hFile = FileOpen($sFile, $iBinaryOverwriteCreateMode)
    FileWrite($hFile, $bData)
    FileClose($hFile)
EndFunc
