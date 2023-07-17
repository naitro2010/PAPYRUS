scriptname ud_npcinteligence extends quest
int     property ud_updatetime  = 10    auto
int     property ud_aicooldown  = 30    auto        ;by default 30 minutes
bool    property ready          = false auto hidden
ud_customdevices_npcslotsmanager    property udnpcm auto
unforgivingdevicesmain              property udmain auto
faction                             property ud_aidisablefaction auto ;npcs in this faction will have ai disabled
bool property enabled hidden
function set(bool abval)
endfunction
bool function get()
endfunction
endproperty
event oninit()
endevent
event onupdate()
endevent
function evaluate()
endfunction
function evaluateslots(ud_customdevices_npcslotsmanager akslots)
endfunction
bool function slotaienabled(ud_customdevice_npcslot akslot)
endfunction
function sendevaluationevent(ud_customdevice_npcslot akslot)
endfunction
event evaluatenpcai(form akformactor)
endevent
function evaluateslot(ud_customdevice_npcslot akslot)
endfunction
ud_customdevice_renderscript function gettopprioritydevice(ud_customdevice_npcslot akslot, int aimaxpriority = 1000)
endfunction
ud_customdevice_renderscript[] function getordereddeviceprioritylist(ud_customdevice_npcslot akslot)
endfunction
float function getaicooldown(actor akactor) global
endfunction
function resetcooldown(actor akactor)
endfunction
bool function evaluateaicooldown(actor akactor) global
endfunction
bool function evaluateaistats(actor akactor) global
endfunction
int function getairemainingcooldown(actor akactor) global
endfunction
int function getmotivation(actor akactor) global
endfunction
function setmotivation(actor akactor, int aivalue) global
endfunction
function updatemotivation(actor akactor, int aivalue, bool aiallowunder = false) global
endfunction
function updatemotivationtodef(actor akactor, int aidvalue) global
endfunction
state paused
event onupdate()
endevent
function evaluate()
endfunction
endstate
state disabled
event onupdate()
endevent
function evaluate()
endfunction
endstate
;This file was cleaned with papyrusSourceHeadliner