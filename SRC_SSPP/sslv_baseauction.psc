scriptname sslv_baseauction extends referencealias
string property name = "default" auto
bool function canenslave()
endfunction
function onenslave()
endfunction
event oninit()
endevent
event onplayerloadgame()
endevent
event onregisterauction(string eventname, string strarg, float numarg, form sender)
endevent
event onupdate()
endevent
function registerauction()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1