scriptname ud_orgasmupdater extends quest conditional
unforgivingdevicesmain              property    udmain              auto
ud_orgasmmanager                    property    udom                auto
ud_customdevices_npcslotsmanager    property    udnpcm              auto
bool                                property    ready   = false     auto conditional
bool property enabled hidden
function set(bool abval)
endfunction
bool function get()
endfunction
endproperty
int property ud_updatetime  hidden
int function get()
endfunction
endproperty
event oninit()
endevent
event onupdate()
endevent
function initslots()
endfunction
function evaluate()
endfunction
function evaluateslots(ud_customdevices_npcslotsmanager akslots, int aiupdatetime)
endfunction
bool function slotorgasmupdateenabled(ud_customdevice_npcslot akslot)
endfunction
function updatearousal(ud_customdevice_npcslot akslot,int aiupdatetime)
endfunction
function updateorgasm(ud_customdevice_npcslot akslot,float afupdatetime)
endfunction
function updatevibrators(ud_customdevice_npcslot akslot,int aiupdatetime)
endfunction
state paused
event onupdate()
endevent
bool function slotorgasmupdateenabled(ud_customdevice_npcslot akslot)
endfunction
function evaluate()
endfunction
endstate
state disabled
event onupdate()
endevent
bool function slotorgasmupdateenabled(ud_customdevice_npcslot akslot)
endfunction
function evaluate()
endfunction
endstate
;This file was cleaned with papyrusSourceHeadliner