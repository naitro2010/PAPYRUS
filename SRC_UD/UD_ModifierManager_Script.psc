scriptname ud_modifiermanager_script extends quest
unforgivingdevicesmain property udmain auto
udcustomdevicemain property udcdmain 
udcustomdevicemain function get()
endfunction
endproperty
zadlibs_udpatch property libsp
zadlibs_udpatch function get()
endfunction
endproperty 
ud_customdevices_npcslotsmanager property udnpcm
ud_customdevices_npcslotsmanager function get()
endfunction
endproperty
ud_patcher property udpatcher 
ud_patcher function get()
endfunction
endproperty
ud_randomrestraintmanager property udrrm 
ud_randomrestraintmanager function get()
endfunction
endproperty
ud_libs property udlibs 
ud_libs function get()
endfunction
endproperty
bool property ready = false auto hidden
int function addmodifierstorage(ud_modifierstorage akstorage)
endfunction
int function getmodifierstoragecount()
endfunction
ud_modifierstorage function getnthmodifierstorage(int aiindex)
endfunction
ud_modifier function getmodifier(string asalias)
endfunction
function updatestorage()
endfunction
function oninit()
endfunction
function update()
endfunction
string[]        property ud_modifierlist    auto hidden
alias[]         property ud_modifierlistref auto hidden
function updatelists()
endfunction
event onupdate()
endevent
event onupdategametime()
endevent
function updatemodifiers(float aitimepassed)
endfunction
function updatemodifiers_hour(float afmult)
endfunction
function updatemodifiers_orgasm(ud_customdevice_npcslot akslot)
endfunction
function procces_updatemodifiers(ud_customdevice_renderscript akdevice,float aitimepassed)
endfunction
function procces_updatemodifiers_hour(ud_customdevice_renderscript akdevice,float afmult)
endfunction
function procces_updatemodifiers_orgasm(ud_customdevice_renderscript akdevice)
endfunction
function procces_updatemodifiers_added(ud_customdevice_renderscript akdevice) ;directly accesed from device
endfunction
function procces_updatemodifiers_remove(ud_customdevice_renderscript akdevice) ;directly accesed from device
endfunction
bool function getmodifierstate_minigameallowed(ud_customdevice_renderscript akdevice) ;directly accesed from device
endfunction
function procces_updatemodifiers_minigamestarted(ud_customdevice_renderscript akdevice) ;directly accesed from device
endfunction
function procces_updatemodifiers_minigameended(ud_customdevice_renderscript akdevice) ;directly accesed from device
endfunction
function debug_addmodifier(ud_customdevice_renderscript akdevice)
endfunction
function debug_removemodifier(ud_customdevice_renderscript akdevice)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1