scriptname ud_patcher extends quest  
zadlibs property libs auto
udcustomdevicemain property udcdmain auto
ud_libs property udlibs auto
ud_modifiermanager_script property udmom hidden
ud_modifiermanager_script function get()
endfunction
endproperty
float       property ud_patchmult           =  1.0    auto hidden ;global patch multiplier, applies to all devices
int         property ud_escapemodifier      =   10    auto hidden
int         property ud_minlocks            =    0    auto hidden
int         property ud_maxlocks            =    2    auto hidden
float property ud_patchmult_heavybondage        = 1.0 auto hidden
float property ud_patchmult_gag                 = 1.0 auto hidden
float property ud_patchmult_blindfold           = 1.0 auto hidden
float property ud_patchmult_chastitybra         = 1.0 auto hidden
float property ud_patchmult_chastitybelt        = 1.0 auto hidden
float property ud_patchmult_plug                = 1.0 auto hidden
float property ud_patchmult_piercing            = 1.0 auto hidden
float property ud_patchmult_hood                = 1.0 auto hidden
float property ud_patchmult_generic             = 1.0 auto hidden
float property ud_minresistmult =   -1.0 auto hidden
float property ud_maxresistmult =    1.0 auto hidden
bool  property ud_timedlocks    = true   auto hidden
bool property ready = false auto
event oninit()
endevent
float function getpatchdifficulty(ud_customdevice_renderscript akdevice)
endfunction
function patchheavybondage(ud_customheavybondage_renderscript device)
endfunction
function patchblindfold(ud_customblindfold_renderscript device)
endfunction
function patchgag(ud_customgag_renderscript device)
endfunction
function patchbelt(ud_custombelt_renderscript device)
endfunction
function patchplug(ud_customplug_renderscript device)
endfunction
function patchhood(ud_customhood_renderscript device)
endfunction
function patchbra(ud_custombra_renderscript device)
endfunction
function patchgeneric(ud_customdevice_renderscript device)
endfunction
function patchpiercing(ud_custompiercing_renderscript device)
endfunction
function processmodifiers(ud_customdevice_renderscript akdevice)
endfunction
bool function devicecanhavemodes(ud_customdevice_renderscript akdevice)
endfunction
function patchfinish(ud_customdevice_renderscript akdevice,int aicontrolvar = 0x0f,float afmult = 1.0, int aitype = 0)
endfunction
function checkinventoryscript(ud_customdevice_renderscript device,int argcontrolvar = 0x0f,float fmult = 1.0, int aitype = 0)
endfunction
function generatelocks(ud_customdevice_renderscript akdevice, int aitype, int aidifficulty)
endfunction
function checkcutting(ud_customdevice_renderscript device,int ichancenone = 0)
endfunction
function patchdefaultvalues(ud_customdevice_renderscript device,float fmult)
endfunction
function checkresist(ud_customdevice_renderscript device)
endfunction
;This file was cleaned with PapyrusSourceHeadliner 1