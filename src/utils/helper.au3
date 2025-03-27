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

Func _GetLoginValue($aData, $sNode)
    Local $aMatch

    For $sData In $aData
        If StringInStr($sData, '<' & $sNode & '>') == 0 Then
            ContinueLoop
        EndIf

        $aMatch = _StringBetween($sData, '<' & $sNode & '>', '</' & $sNode & '>')
        If @error Then
            Return '-'
        EndIf

        Return $aMatch[0]
    Next

    Return '-'
EndFunc

Func _GetFlightValue($aData, $sNode)
    Return _GetLoginValue($aData, $sNode)
EndFunc

Func _ReadFile($sFile)
    Local Const $iUtf8WithoutBomMode = 256

    Local $hFile        = FileOpen($sFile, $iUtf8WithoutBomMode)
    Local $sFileContent = FileRead($hFile)
    FileClose($hFile)

    Return $sFileContent
EndFunc

Func _WriteFile($sFile, $sText)
    Local Const $iUtf8WithoutBomAndOverwriteCreationMode = 256 + 2 + 8

    Local $hFile = FileOpen($sFile, $iUtf8WithoutBomAndOverwriteCreationMode)
    FileWrite($hFile, $sText)
    FileClose($hFile)
EndFunc
