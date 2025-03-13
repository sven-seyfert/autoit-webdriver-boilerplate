#include-once
#include "..\init.au3"

Func _GetTableTexts()
    Local Const $aTableCells = _GetElementsTexts(_AxesTableCellsSelector())
    _ArrayDisplay($aTableCells)
EndFunc
