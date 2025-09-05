Func _SearchInputSelector()
    Return '//input[@id="AutoComplete"]'
EndFunc

Func _SearchButtonSelector()
    Return '//button[@type="submit"]'
EndFunc

Func _PackageTabSelector()
    Return '//nav[@class="go-TabNav"]//a[text()="Packages"]'
EndFunc

Func _SearchResultBoxSelector()
    Return '//div[contains(@class, "Content SearchResults")]'
EndFunc
