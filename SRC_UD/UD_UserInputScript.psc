scriptname ud_userinputscript extends quest
unforgivingdevicesmain property udmain auto
udcustomdevicemain property udcdmain
udcustomdevicemain function get()
endfunction
endproperty
zadlibs property libs
zadlibs function get()
endfunction
endproperty
ud_customdevices_npcslotsmanager property udcd_npcm
ud_customdevices_npcslotsmanager function get()
endfunction
endproperty
ud_customdevice_renderscript    property lastopeneddevice     = none    auto hidden
int                             property ud_gamepadkey        = 0x112   auto
bool                            property ud_easygamepadmode   = false   auto
event keyunregister(string eventname = "none", string strarg = "", float numarg = 0.0, form sender = none)
endevent
event minigamekeysregister()
endevent
event minigamekeysunregister()
endevent
function registerglobalkeys()
endfunction
function unregisterglobalkeys()
endfunction
bool function keyisusedglobaly(int keycode)
endfunction
state minigame
event onkeydown(int keycode)
endevent
event onkeyup(int keycode, float holdtime)
endevent
endstate
event onkeydown(int keycode)
endevent
event onkeyup(int keycode, float holdtime)
endevent
state uidisabled
event onkeydown(int keycode)
endevent
event onkeyup(int keycode, float holdtime)
endevent
endstate
function openlastdevicemenu()
endfunction
function opendevicemenu()
endfunction
function opennpcmenu(bool abopendevicelist)
endfunction
function showgamepadmenu()
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1