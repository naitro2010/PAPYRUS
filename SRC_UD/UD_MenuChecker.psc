scriptname ud_menuchecker extends quest hidden
unforgivingdevicesmain property udmain auto
string[]        property ud_menulist                                    auto hidden
bool[]          property ud_menulistid                                  auto hidden
int             property ud_menulistidbit               = 0x00000000    auto hidden
string          property ud_lastmenuopened              = "none"        auto hidden
bool            property ud_menuopened                  = false         auto hidden
bool            property ready                          = false         auto hidden
bool function ismenuopen(int aiid)
endfunction
event oninit()
endevent
function onupdate()
endfunction
function update()
endfunction
function initmenuarr()
endfunction
function registermenuevents()
endfunction
function unregistermenuevents()
endfunction
event onmenuopen(string menuname)
endevent
event onmenuclose(string menuname)
endevent
function _startbitmutex()
endfunction
function _endbitmutex()
endfunction
;This file was cleaned with papyrusSourceHeadliner