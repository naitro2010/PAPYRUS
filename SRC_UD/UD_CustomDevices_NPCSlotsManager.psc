scriptname ud_customdevices_npcslotsmanager extends quest
string property slotsname = "error" auto
udcustomdevicemain      property udcdmain                               auto
unforgivingdevicesmain  property udmain                     hidden
unforgivingdevicesmain function get()
endfunction
endproperty
float                   property ud_slotscanupdatetime      hidden
float function get()
endfunction
endproperty
float                   property ud_heavyslotupdatetime     hidden
float function get()
endfunction
endproperty
quest               property udcd_npcf                                  auto ;finder
ud_orgasmmanager    property udom                                       auto
message             property ud_fixmenu_msg                             auto
int                 property ud_slots                       = 15        auto hidden
float               property ud_slotupdatetime              = 10.0      auto hidden
bool                property ready                          = false     auto hidden
bool function ismanager()
endfunction
function addstaticslot(ud_staticnpcslots akslots)
endfunction
function removestaticslot(ud_staticnpcslots akslots)
endfunction
function resetstaticslots()
endfunction
function registerstaticevents()
endfunction
function unregisterstaticevents()
endfunction
function reregisterstaticslots()
endfunction
int function getnumberofstatisslots()
endfunction
ud_staticnpcslots function getstaticslots(string asname)
endfunction
ud_staticnpcslots function getnthstaticslots(int aiid)
endfunction
event oninit()
endevent
function gameupdate()
endfunction
function slotgameupdate()
endfunction
function checkorgasmloops()
endfunction
event onupdate()
endevent
event onupdategametime()
endevent
function updateslots()
endfunction
function undressslots()
endfunction
function updateslot(ud_customdevice_npcslot akslot)
endfunction
bool function scanslots(bool debugmsg = false)
endfunction
function freeunusedslots()
endfunction
function initplayerslot()
endfunction
function removedeadnpcs()
endfunction
function updateslotedactors(bool debugmsg = false)
endfunction
function addscanincompatiblefaction(faction akfaction)
endfunction
function resetincompatiblefactionarray()
endfunction
bool function additionalscancheck(actor akactor)
endfunction
bool function registernpc(actor akactor,bool debugmsg = false)
endfunction
function regaindeviceslots(form akactor, int slotid,string sslotedactorname)
endfunction
ud_customdevice_npcslot function getnpcslotbyactor(actor akactor)
endfunction
int function getplayerindex()
endfunction
int function getnumslots()
endfunction
bool function isregistered(actor akactor)
endfunction
ud_customdevice_npcslot function getnpcslotbyname(string sname)
endfunction
ud_customdevice_npcslot function getnpcslotbyactorname(string asname)
endfunction
ud_customdevice_npcslot function getnpcslotbyindex(int iindex)
endfunction
ud_customdevice_npcslot function getplayerslot()
endfunction
function updatedevices(float ftimepassed)
endfunction
function updateslotdevices(ud_customdevice_npcslot akslot, float aftimepassed)
endfunction
function updatedeviceshour(float fmult)
endfunction
function updateslotshour(float fmult)
endfunction
bool function npcalreadyregistred(actor akactor)
endfunction
int function numberoffreeslots()
endfunction
bool function unregisternpc(actor akactor,bool bdebugmsg = false)
endfunction
state updatepaused
function updateslots()
endfunction
event onupdate()
endevent
event onupdategametime()
endevent
function updateslot(ud_customdevice_npcslot akslot)
endfunction
function updatedevices(float ftimepassed)
endfunction
function updateslotdevices(ud_customdevice_npcslot akslot, float aftimepassed)
endfunction
endstate
state disabled
function updateslots()
endfunction
event onupdate()
endevent
event onupdategametime()
endevent
function updateslot(ud_customdevice_npcslot akslot)
endfunction
function updatedevices(float ftimepassed)
endfunction
function updateslotdevices(ud_customdevice_npcslot akslot, float aftimepassed)
endfunction
endstate
;This file was cleaned with papyrusSourceHeadliner