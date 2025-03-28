Func _MatchLinkSelector($sText)
    Return StringFormat('//h3[contains(text(), "%s")]/parent::a/h3', $sText)
EndFunc
