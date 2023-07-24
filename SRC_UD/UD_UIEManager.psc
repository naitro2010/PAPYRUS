scriptname ud_uiemanager extends quest
unforgivingdevicesmain  property udmain                 auto
quest                   property ud_uiemanagerquest     auto hidden
ud_uielistmenu          property ud_listmenu            auto
ud_uietextinput         property ud_textmenu            auto
bool property ready = false auto
event oninit()
endevent
event onupdate()
endevent
function update()
endfunction
string function getusertextinput()
endfunction
int function getuserlistinput(string[] aalist)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1