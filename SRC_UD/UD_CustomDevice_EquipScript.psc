scriptname ud_customdevice_equipscript extends zadequipscript  
udcustomdevicemain property udcdmain auto
zadlibs_udpatch property libsp
zadlibs_udpatch function get()
endfunction
endproperty
unforgivingdevicesmain property udmain
unforgivingdevicesmain function get()
endfunction
endproperty
ud_mutexmanagerscript property udmm
ud_mutexmanagerscript function get()
endfunction
endproperty
message property callforhelpmsg auto
message property zad_gagpreequipmsg auto
message property zad_gagequipmsg auto
message property zad_gagremovedmsg auto
message property zad_gagpicklockfailmsg auto
message property zad_gagpicklocksuccessmsg auto
message property zad_gagarmstiedmsg auto
message property zad_gagbruteforcearmstiedmsg auto
message property zad_gagbruteforcemsg auto
faction property zadgagpanelfaction auto
miscobject property zad_gagpanelplug auto
keyword property zad_deviousbelt auto
message property squeezemsg auto
sexlabframework property sexlab auto
keyword property zad_deviousplug auto ; this stuff is deprecated and is no longer used by anything in this script. it's left in here not to make custom scripts inheriting these property cough errors into the log.
keyword property zad_deviouscollar auto
keyword property zad_deviouscuffslegs auto
keyword property zad_deviouscuffsarms auto
keyword property zad_devioushood  auto
keyword property zad_branoblockpiercings auto
keyword property zad_deviouspiercingsnipple  auto
event oncontainerchanged(objectreference aknewcontainer, objectreference akoldcontainer)
endevent
function openwhmenu(actor aktarget,actor aksource)
endfunction
ud_customdevice_renderscript function getudscript(actor akactor)
endfunction
function onequippedpost(actor akactor)
endfunction
function onremovedevice(actor akactor)
endfunction
event onequipped(actor akactor) 
endevent
event onunequipped(actor akactor)
endevent
function devicemenu(int msgchoice = 0)
endfunction
function onequippedpre(actor akactor, bool silent=false)
endfunction
function equippreplug(actor akactor, bool silent=false)
endfunction
function equippreharness(actor akactor, bool silent=false)
endfunction
function equipprepiercingv(actor akactor, bool silent=false)
endfunction
function equipprepiercingn(actor akactor, bool silent=false)
endfunction
function equippregag(actor akactor, bool silent=false)
endfunction
function equipprepanelgag(actor akactor, bool silent=false)
endfunction
int function onequippedfilter(actor akactor, bool silent=false)
endfunction
int function equipfilterplug(actor akactor, bool silent=false)
endfunction
int function equipfiltercorset(actor akactor, bool silent=false)
endfunction
int function equipfilterharness(actor akactor, bool silent=false)
endfunction
int function equipfilterpiercingv(actor akactor, bool silent=false)
endfunction
int function equipfilterpiercingn(actor akactor, bool silent=false)
endfunction
int function equipfilterstraitjacket(actor akactor, bool silent=false)
endfunction
string function getdevicename()
endfunction
event lockdevice(actor akactor, bool abusemutex = true)
endevent
bool function _checkrd(actor akactor, int aiticks)
endfunction
function unlockdevice(actor akactor)
endfunction
bool function canapplyboundeffect(actor akactor,bool abhavehb = false, bool abhavehs = false) 
endfunction
bool function checkconflict(actor akactor)
endfunction
bool function equipdevicemenu(actor akactor)
endfunction
function showdetails(actor akactor)
endfunction
bool function shouldequipsilently(actor akactor)
endfunction
;This file was cleaned with papyrusSourceHeadliner