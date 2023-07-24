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
function oninit()
endfunction
function update()
endfunction
event onupdate()
endevent
event onupdategametime()
endevent
function updatemodifiers(float argtimepassed)
endfunction
function updatemodifiers_hour(float argmult)
endfunction
function updatemodifiers_orgasm(ud_customdevice_npcslot argslot)
endfunction
function procces_updatemodifiers(ud_customdevice_renderscript argdevice,float argtimepassed)
endfunction
function procces_updatemodifiers_hour(ud_customdevice_renderscript argdevice,float argmult)
endfunction
function procces_updatemodifiers_orgasm(ud_customdevice_renderscript argdevice)
endfunction
function procces_updatemodifiers_remove(ud_customdevice_renderscript argdevice) ;directly accesed from device
endfunction
function procces_mah_hour(ud_customdevice_renderscript argdevice,float argmult)
endfunction
function procces__l_cheap_hour(ud_customdevice_renderscript argdevice,float argmult)
endfunction
function procces_mao_orgasm(ud_customdevice_renderscript argdevice)
endfunction
function procces_lootgold_remove(ud_customdevice_renderscript argdevice)
endfunction
int function manifestdevices(actor akactor,string strsource ,int ichance,int inumber)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1