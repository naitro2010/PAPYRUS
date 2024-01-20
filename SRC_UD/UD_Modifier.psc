scriptname ud_modifier extends referencealias
unforgivingdevicesmain property udmain hidden
unforgivingdevicesmain function get()
endfunction
endproperty
ud_libs property udlibs hidden
ud_libs function get()
endfunction
endproperty
udcustomdevicemain property udcdmain hidden
udcustomdevicemain function get()
endfunction
endproperty
ud_customdevices_npcslotsmanager property udnpcm
ud_customdevices_npcslotsmanager function get()
endfunction
endproperty
zadlibs property libs
zadlibs function get()
endfunction
endproperty
string      property namefull               auto
string      property namealias              auto
string      property description            auto
float       property multiplier                 = 1.0   auto hidden
float       property patchpowermultiplier       = 1.0   auto hidden
float       property patchchancemultiplier      = 1.0   auto hidden
string[]    property eventhooks             auto
string[]    property eventhooks_callback    auto
event registerevents()
endevent
function timeupdatesecond(ud_customdevice_renderscript akdevice, float aftime, string aidatastr, form akform1, form akform2, form akform3)
endfunction
function timeupdatehour(ud_customdevice_renderscript akdevice, float afmult, string aidatastr, form akform1, form akform2, form akform3)
endfunction
function orgasm(ud_customdevice_renderscript akdevice, string aidatastr, form akform1, form akform2, form akform3)
endfunction
function devicelocked(ud_customdevice_renderscript akdevice, string aidatastr, form akform1, form akform2, form akform3)
endfunction
function deviceunlocked(ud_customdevice_renderscript akdevice, string aidatastr, form akform1, form akform2, form akform3)
endfunction
bool function minigameallowed(ud_customdevice_renderscript akmoddevice, string aidatastr, form akform1, form akform2, form akform3)
endfunction
function minigamestarted(ud_customdevice_renderscript akmoddevice, ud_customdevice_renderscript akminigamedevice, string aidatastr, form akform1, form akform2, form akform3)
endfunction
function minigameended(ud_customdevice_renderscript akmoddevice, ud_customdevice_renderscript akminigamedevice,string aidatastr, form akform1, form akform2, form akform3)
endfunction
function showdetails(ud_customdevice_renderscript akdevice, string aidatastr, form akform1, form akform2, form akform3)
endfunction
bool function patchmodifiercondition(ud_customdevice_renderscript akdevice)
endfunction
function patchaddmodifier(ud_customdevice_renderscript akdevice)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1