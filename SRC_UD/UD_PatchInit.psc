scriptname ud_patchinit extends quest
string      property ud_patchsource     = "error"           auto ;
string      property ud_patchname       = "unnamedpatch"    auto
keyword[]   property questkeywords                          auto
unforgivingdevicesmain property udmain hidden ;main function
unforgivingdevicesmain function get()
endfunction
function set(unforgivingdevicesmain akform)
endfunction
endproperty
ud_randomrestraintmanager property udrrm hidden
ud_randomrestraintmanager function get()
endfunction
endproperty
zadlibs property libs hidden
zadlibs function get()
endfunction
endproperty
zadxlibs property libsx hidden
zadxlibs function get()
endfunction
endproperty
zadxlibs2 property libsx2 hidden
zadxlibs2 function get()
endfunction
endproperty
udcustomdevicemain property udcdmain hidden
udcustomdevicemain function get()
endfunction
endproperty
string  property ud_customabadonsuitevent_1                         auto
string  property ud_customabadonsuitevent_2                         auto
string  property ud_customabadonsuitevent_3                         auto
string  property ud_customabadonsuitevent_4                         auto
string  property ud_customabadonsuitevent_5                         auto
string  property ud_customabadonsuitname_1      = "unnamedsuit"     auto
string  property ud_customabadonsuitname_2      = "unnamedsuit"     auto
string  property ud_customabadonsuitname_3      = "unnamedsuit"     auto
string  property ud_customabadonsuitname_4      = "unnamedsuit"     auto
string  property ud_customabadonsuitname_5      = "unnamedsuit"     auto
key[]   property ud_generickeys                                     auto
event oninit()
endevent
function proccesrandomdevices(armor[] aapatchlist,formlist aktargetlist)
endfunction
event updateevent(string eventname, string strarg, float numarg, form sender)
endevent
event equipsuitevent(form kactor,string asevent)
endevent
function update()
endfunction
bool function checkpatchinstalled()
endfunction
function processlists()
endfunction
function updatesuit()
endfunction
function registercustomabadonsuitevent(string asevent,string assuitname)
endfunction
function equipsuit(actor akactor,string aseventname)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1